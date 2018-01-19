.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aCN:I

.field public appId:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field public iiR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x95fb0000000L

    const v1, 0x12bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95f88000000L

    const v0, 0x12bf1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x95f90000000L

    const v4, 0x12bf2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sx()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->XJ()Z

    .line 31
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->oR(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiR:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    .line 37
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->aCN:I

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->XJ()Z

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x95f98000000L

    const v1, 0x12bf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x95fa0000000L

    const v1, 0x12bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiR:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->aCN:I

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x95fa8000000L

    const v1, 0x12bf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiR:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->aCN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
