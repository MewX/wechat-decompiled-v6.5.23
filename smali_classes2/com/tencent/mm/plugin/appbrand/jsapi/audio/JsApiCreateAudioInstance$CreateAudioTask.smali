.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreateAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eDh:Ljava/lang/String;

.field public eSJ:I

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field private ikm:Ljava/lang/String;

.field public ikn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f3e8000000L

    const v1, 0x23e7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11f3b8000000L

    const v2, 0x23e77

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f3c0000000L

    const v2, 0x23e78

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->f(Landroid/os/Parcel;)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f3b0000000L

    const v2, 0x23e76

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 9

    .prologue
    const v8, 0x23e79

    const/16 v7, 0xa

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide v0, 0x11f3c8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "runInMainProcess flag:%d, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "createAudioPlayer, appId:%s, audioId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/t;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput v7, v3, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "player audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "fail to create audio instance"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->XJ()Z

    .line 191
    const-wide v0, 0x11f3c8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "getAudioPlayerCount, appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget v0, v0, Lcom/tencent/mm/g/a/t$b;->count:I

    .line 174
    const-string/jumbo v1, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v2, "getAudioPlayerCount appId:%s, count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-ge v0, v7, :cond_2

    .line 176
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    goto :goto_0

    .line 178
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    .line 179
    const-string/jumbo v0, "create audio player count is exceed max count"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    if-ne v0, v5, :cond_4

    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "pauseAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "pauseAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    if-ne v0, v4, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "stopAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "destroyAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0x11f3d0000000L

    const v5, 0x23e7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 202
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "can create player? isCanCreate:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiCreateAudioInstance"

    const-string/jumbo v1, "destroy audio instance end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f3d8000000L

    const v2, 0x23e7b

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f3e0000000L

    const v1, 0x23e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eSJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->eDh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance$CreateAudioTask;->ikn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
