.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetMusicPlayerState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field private ijd:I

.field public ikm:Ljava/lang/String;

.field public iko:Z

.field public ikw:Ljava/lang/String;

.field public ikx:I

.field public iky:Ljava/lang/String;

.field public jP:I

.field public kE:I

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f200000000L

    const v1, 0x23e40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f1d8000000L

    const v1, 0x23e3b

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->f(Landroid/os/Parcel;)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f1d0000000L

    const v1, 0x23e3a

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijd:I

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, -0x1

    const-wide v8, 0x11f1e0000000L

    const v6, 0x23e3c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string/jumbo v1, "appid not match cannot operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    .line 74
    const-string/jumbo v0, "appid not match cannot operate"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->XJ()Z

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/at/b;->JZ()Lcom/tencent/mm/at/d;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    iget v1, v3, Lcom/tencent/mm/at/d;->kE:I

    .line 86
    iget v0, v3, Lcom/tencent/mm/at/d;->jP:I

    .line 87
    iget v4, v3, Lcom/tencent/mm/at/d;->mStatus:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    .line 88
    iget v3, v3, Lcom/tencent/mm/at/d;->gRp:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikx:I

    .line 98
    :goto_1
    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->kE:I

    .line 99
    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->jP:I

    .line 100
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iky:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    .line 102
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    .line 108
    :goto_2
    const-string/jumbo v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string/jumbo v1, "duration %d , position %d ,status %s , downloadpercent %d , dataurl %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->kE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->jP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iky:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->XJ()Z

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final XI()V
    .locals 10

    .prologue
    const-wide v8, 0x11f1e8000000L

    const v7, 0x23e3d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string/jumbo v0, "duration"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->kE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "currentPosition"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->jP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "downloadPercent"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "dataUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iky:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f1f0000000L

    const v1, 0x23e3e    # 2.05999E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikw:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->kE:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->jP:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikx:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iky:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f1f8000000L

    const v1, 0x23e3f    # 2.06E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->kE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->jP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->iky:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
