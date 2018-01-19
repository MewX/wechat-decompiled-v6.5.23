.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetIsSupportFaceTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eDn:Ljava/lang/String;

.field private eYd:Z

.field private errCode:I

.field private hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field private iin:I

.field private inl:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

.field private inm:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3f90000000L

    const v1, 0x1a7f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3f80000000L

    const v2, 0x1a7f0

    const/4 v1, -0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->iin:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    .line 49
    const-string/jumbo v0, "not returned"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->f(Landroid/os/Parcel;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3f78000000L

    const v2, 0x1a7ef

    const/4 v1, -0x1

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->iin:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    .line 49
    const-string/jumbo v0, "not returned"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->iin:I

    .line 98
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inl:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xd3f60000000L

    const v5, 0x1a7ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/g/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hh;-><init>()V

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/hh$a;->eMX:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hh$a;->eMY:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hh$a;->eMZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hh$a;->eNa:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    .line 77
    const-string/jumbo v0, "MicroMsg.GetIsSupportFaceTask"

    const-string/jumbo v1, "hy: is support: %b, errCode: %d, errMsg: %s, ilbVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->XJ()Z

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 10

    .prologue
    const-wide v8, 0xd3f58000000L

    const v6, 0x1a7eb

    const/4 v5, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 55
    const-string/jumbo v0, "MicroMsg.GetIsSupportFaceTask"

    const-string/jumbo v1, "hy: callback. isSupport: %b, errCode: %d, errMsg: %s, libVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "libVersionCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inl:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inl:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xd3f68000000L

    const v1, 0x1a7ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3f88000000L

    const v1, 0x1a7f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3f70000000L

    const v1, 0x1a7ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eYd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->eDn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->inm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
