.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetAudioStateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public duration:I

.field public eDh:Ljava/lang/String;

.field public eDi:I

.field public gup:I

.field public gux:I

.field public guy:Ljava/lang/String;

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikm:Ljava/lang/String;

.field public iko:Z

.field public ikp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f188000000L

    const v1, 0x23e31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f160000000L

    const v2, 0x23e2c

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDh:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->iko:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f158000000L

    const v2, 0x23e2b

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDh:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->iko:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijd:I

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const-wide v8, 0x11f168000000L

    const v7, 0x23e2d

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/g/a/t;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/t$b;->eDl:Lcom/tencent/mm/ab/c;

    .line 82
    if-nez v3, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiGetAudioState"

    const-string/jumbo v2, "return parameter is invalid, audioState is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->iko:Z

    .line 85
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikm:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->XJ()Z

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, v3, Lcom/tencent/mm/ab/c;->duration:I

    if-ltz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/ab/c;->eDi:I

    if-gez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiGetAudioState"

    const-string/jumbo v4, "return parameter is invalid, duration:%d, currentTime:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/ab/c;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v3, Lcom/tencent/mm/ab/c;->eDi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->iko:Z

    .line 91
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikm:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->XJ()Z

    .line 93
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    iget v0, v3, Lcom/tencent/mm/ab/c;->duration:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 98
    iget v0, v3, Lcom/tencent/mm/ab/c;->eDi:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDi:I

    .line 99
    iget-boolean v0, v3, Lcom/tencent/mm/ab/c;->guv:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikp:I

    .line 100
    iget-object v0, v3, Lcom/tencent/mm/ab/c;->guy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->guy:Ljava/lang/String;

    .line 101
    iget v0, v3, Lcom/tencent/mm/ab/c;->gux:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gux:I

    .line 102
    iget v0, v3, Lcom/tencent/mm/ab/c;->gup:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gup:I

    .line 103
    const-string/jumbo v0, "MicroMsg.JsApiGetAudioState"

    const-string/jumbo v3, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gux:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->guy:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 103
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->XJ()Z

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto :goto_1
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x11f170000000L

    const v6, 0x23e2e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiGetAudioState"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v0, "duration"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "currentTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v4, "paused"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikp:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v0, "buffered"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gux:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "src"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->guy:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "startTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gup:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 122
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->iko:Z

    if-eqz v4, :cond_3

    .line 123
    const-string/jumbo v3, "MicroMsg.JsApiGetAudioState"

    const-string/jumbo v4, "getAudioState fail, err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikm:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f178000000L

    const v1, 0x23e2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDh:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDi:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikp:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gux:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->guy:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gup:I

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f180000000L

    const v1, 0x23e30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->eDi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->ikp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gux:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->guy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState$GetAudioStateTask;->gup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
