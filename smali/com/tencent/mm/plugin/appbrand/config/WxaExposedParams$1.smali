.class final Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
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
        "Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f898000000L

    const v0, 0x21f13

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10f8a8000000L

    const v1, 0x21f15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10f8a0000000L

    const v1, 0x21f14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
