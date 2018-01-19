.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109198000000L    # 9.0006440844846E-311

    const v0, 0x21233

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1091a8000000L    # 9.0007767092215E-311

    const v1, 0x21235

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1091a0000000L    # 9.000710396853E-311

    const v1, 0x21234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
