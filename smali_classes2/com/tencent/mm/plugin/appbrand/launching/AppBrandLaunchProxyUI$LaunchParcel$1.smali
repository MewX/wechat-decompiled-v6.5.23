.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;
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
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2000000000L

    const v0, 0x1a400

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd2010000000L

    const v1, 0x1a402

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd2008000000L

    const v1, 0x1a401

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
