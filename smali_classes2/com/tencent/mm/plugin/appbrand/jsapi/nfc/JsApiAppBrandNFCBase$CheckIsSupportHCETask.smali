.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckIsSupportHCETask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eDn:Ljava/lang/String;

.field private errCode:I

.field private itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d688000000L

    const v1, 0x25ad1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d658000000L

    const v1, 0x25acb

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->f(Landroid/os/Parcel;)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d650000000L

    const v1, 0x25aca

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x12d660000000L

    const v2, 0x25acc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/g/a/hy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hy;-><init>()V

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hy$a;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->errCode:I

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hy$a;->eDn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->eDn:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->XJ()Z

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 12

    .prologue
    const-wide v10, 0x12d668000000L

    const v8, 0x25acd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->itP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->eDn:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.JsApiAppBrandNFCBase"

    const-string/jumbo v4, "alvinluo checkIsSupport resultCallback errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;->itO:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;->itO:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;->C(ILjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "unknown error"

    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;->itO:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;->itO:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;->C(ILjava/lang/String;)V

    .line 87
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12d670000000L

    const v1, 0x25ace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d680000000L

    const v1, 0x25ad0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->errCode:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->eDn:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d678000000L

    const v1, 0x25acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCETask;->eDn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
