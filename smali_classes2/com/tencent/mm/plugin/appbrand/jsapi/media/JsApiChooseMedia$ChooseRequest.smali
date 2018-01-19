.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field count:I

.field irO:Z

.field irP:Z

.field isFront:Z

.field isf:Z

.field isg:Z

.field ish:Z

.field isi:Z

.field maxDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ff38000000L

    const v1, 0x23fe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ff28000000L

    const v0, 0x23fe5

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1083
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ff30000000L

    const v0, 0x23fe6

    .line 1085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1086
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->h(Landroid/os/Parcel;)V

    .line 1087
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XE()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ff20000000L

    const v1, 0x23fe4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1079
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final XF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11ff00000000L

    const v1, 0x23fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    const-string/jumbo v0, "GalleryChooseMedia"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final XG()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11fef8000000L

    const v1, 0x23fdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x11ff10000000L

    const v1, 0x23fe2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1060
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ff08000000L

    const v3, 0x23fe1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->appId:Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isf:Z

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isg:Z

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->ish:Z

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isi:Z

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->maxDuration:I

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->count:I

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irO:Z

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irP:Z

    .line 1056
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 1047
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1048
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1049
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1050
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1051
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1054
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1055
    goto :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11ff18000000L

    const v3, 0x23fe3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isf:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isg:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1068
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->ish:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isi:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1071
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->maxDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1072
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irO:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->irP:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1075
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 1066
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1067
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1068
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1069
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1070
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1073
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1074
    goto :goto_6
.end method
