.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetIsSupportSoterTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field private iin:I

.field private int:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

.field private inu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0b70000000L

    const v1, 0x1e16e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0b60000000L

    const v1, 0x1e16c

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->iin:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->f(Landroid/os/Parcel;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0b48000000L

    const v1, 0x1e169

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->iin:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->iin:I

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->int:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xf0b40000000L

    const v5, 0x1e168

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->UF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    .line 63
    const-string/jumbo v0, "MicroMsg.GetIsSupportSoterTask"

    const-string/jumbo v1, "hy: supportMode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->XJ()Z

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0xf0b38000000L

    const v5, 0x1e167

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 53
    const-string/jumbo v0, "MicroMsg.GetIsSupportSoterTask"

    const-string/jumbo v1, "hy: callback. supportMode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string/jumbo v1, "supportMode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->iV(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->int:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf0b50000000L

    const v1, 0x1e16a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0b68000000L

    const v1, 0x1e16d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf0b58000000L

    const v1, 0x1e16b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->inu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
