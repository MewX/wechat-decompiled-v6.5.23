.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96488000000L

    const v0, 0x12c91

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x96498000000L

    const v1, 0x12c93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->f(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x96490000000L

    const v1, 0x12c92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
