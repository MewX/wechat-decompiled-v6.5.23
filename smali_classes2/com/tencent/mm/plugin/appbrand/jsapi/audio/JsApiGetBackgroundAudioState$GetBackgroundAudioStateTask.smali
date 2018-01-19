.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetBackgroundAudioStateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public duration:I

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

.field public ikq:Ljava/lang/String;

.field public ikr:Ljava/lang/String;

.field public iks:Ljava/lang/String;

.field public ikt:Ljava/lang/String;

.field public iku:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f480000000L

    const v1, 0x23e90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f458000000L

    const v2, 0x23e8b

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f450000000L

    const v2, 0x23e8a

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijd:I

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x11f460000000L

    const v8, 0x23e8c

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    const-string/jumbo v2, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v4, "appid not match cannot get background audio state, preAppId:%s, appId:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    .line 79
    const-string/jumbo v0, "appid not match cannot get background audio state"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikm:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->XJ()Z

    .line 81
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/mm/at/b;->JZ()Lcom/tencent/mm/at/d;

    move-result-object v5

    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eqz v5, :cond_1

    .line 91
    iget v2, v5, Lcom/tencent/mm/at/d;->kE:I

    .line 92
    iget v0, v5, Lcom/tencent/mm/at/d;->jP:I

    .line 95
    :cond_1
    if-eqz v5, :cond_2

    if-ltz v2, :cond_2

    if-gez v0, :cond_3

    .line 96
    :cond_2
    const-string/jumbo v4, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v5, "return parameter is invalid, duration_t:%d, position:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    .line 98
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikm:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->XJ()Z

    .line 100
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_3
    div-int/lit16 v2, v2, 0x3e8

    .line 105
    div-int/lit16 v6, v0, 0x3e8

    .line 106
    iget v7, v5, Lcom/tencent/mm/at/d;->mStatus:I

    .line 107
    iget v0, v5, Lcom/tencent/mm/at/d;->gRp:I

    .line 109
    if-lez v2, :cond_6

    .line 110
    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 113
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 114
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eDi:I

    .line 115
    if-ne v7, v3, :cond_4

    move v2, v1

    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikp:I

    .line 116
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->guy:Ljava/lang/String;

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gux:I

    .line 118
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 119
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikq:Ljava/lang/String;

    .line 120
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikr:Ljava/lang/String;

    .line 121
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iks:Ljava/lang/String;

    .line 122
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikt:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iku:I

    .line 124
    iget v0, v4, Lcom/tencent/mm/protocal/c/aqj;->gup:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gup:I

    .line 125
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v2, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d, title:%s, singer:%s, webUrl:%s, coverImgUrl:%s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eDi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gux:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->guy:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikr:Ljava/lang/String;

    aput-object v3, v4, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikt:Ljava/lang/String;

    aput-object v3, v4, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iks:Ljava/lang/String;

    aput-object v3, v4, v1

    .line 125
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->XJ()Z

    .line 133
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 115
    goto :goto_2

    .line 128
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v1, "currentWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    .line 130
    const-string/jumbo v0, "currentWrapper is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikm:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public final XI()V
    .locals 10

    .prologue
    const-wide v8, 0x11f468000000L

    const v7, 0x23e8d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string/jumbo v0, "duration"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "currentTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eDi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v4, "paused"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikp:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "buffered"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gux:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "src"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->guy:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "epname"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikq:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "singer"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikr:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "coverImgUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iks:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v0, "webUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikt:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v4, "isLive"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iku:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "startTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gup:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 155
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    if-eqz v4, :cond_4

    .line 156
    const-string/jumbo v4, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v5, "getBackgroundAudioState fail, err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iko:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 161
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 152
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikm:Ljava/lang/String;

    goto :goto_3

    .line 158
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v2, "getBackgroundAudioState is ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_5
    const-string/jumbo v0, "ok"

    goto :goto_5
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f470000000L

    const v1, 0x23e8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eDi:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikp:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gux:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->guy:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikq:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikr:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iks:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikt:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iku:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gup:I

    .line 178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f478000000L

    const v1, 0x23e8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eDi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gux:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->guy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->ikt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iku:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
