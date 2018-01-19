.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public eDh:Ljava/lang/String;

.field public gup:I

.field public gur:Z

.field public gus:Z

.field public guy:Ljava/lang/String;

.field public hNp:Ljava/lang/String;

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikB:Ljava/lang/String;

.field private ikC:Lcom/tencent/mm/sdk/b/c;

.field public ikm:Ljava/lang/String;

.field public iko:Z

.field public processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f2d8000000L

    const v1, 0x23e5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f2a8000000L

    const v2, 0x23e55

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->f(Landroid/os/Parcel;)V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f2a0000000L

    const v2, 0x23e54

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 176
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijd:I

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f2d0000000L

    const v1, 0x23e5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1365f8000000L

    const v1, 0x26cbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x11f2b0000000L

    const v7, 0x23e56

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/t$a;->eDj:Lcom/tencent/mm/ab/a;

    .line 190
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    if-nez v1, :cond_1

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 192
    const-string/jumbo v0, "can\'t do operateAudio, App is paused or background"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->XJ()Z

    .line 243
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 194
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/b;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 196
    const-string/jumbo v0, "same src is playing audio, not to start again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "same src is playing audio, not to start again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "appId:%s, audioId:%s, src:%s, startTime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lcom/tencent/mm/ab/a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    iput v0, v2, Lcom/tencent/mm/ab/a;->gup:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    iput v0, v2, Lcom/tencent/mm/ab/a;->guq:I

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    iput-boolean v0, v2, Lcom/tencent/mm/ab/a;->gur:Z

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    iput-boolean v0, v2, Lcom/tencent/mm/ab/a;->gus:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    .line 210
    iput v6, v2, Lcom/tencent/mm/ab/a;->fromScene:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "filePath:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sg(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->se(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/b;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/b;->aaz()V

    .line 238
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "startAudio, audioId:%s, src:%s, startTime:%d, fromScene:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v2, Lcom/tencent/mm/ab/a;->gup:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput v6, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v3, v2, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/t$a;->eDj:Lcom/tencent/mm/ab/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hNp:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v0, :cond_5

    .line 218
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 219
    const-string/jumbo v0, "the file not exist for src"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "the wxa audioDataSource not found for src %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->XJ()Z

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 226
    iput-object v1, v2, Lcom/tencent/mm/ab/a;->guu:Lcom/tencent/mm/ab/d;

    goto/16 :goto_2
.end method

.method public final XI()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11f2b8000000L

    const v5, 0x23e57

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 294
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "runInClientProcess action:%d, retJson:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f2c0000000L

    const v3, 0x23e58

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikB:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hNp:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 316
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 308
    goto :goto_0

    :cond_1
    move v0, v2

    .line 309
    goto :goto_1

    :cond_2
    move v1, v2

    .line 310
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f2c8000000L

    const v3, 0x23e59

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iko:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->ikB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hNp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v0, v2

    .line 325
    goto :goto_1

    :cond_2
    move v1, v2

    .line 326
    goto :goto_2
.end method
