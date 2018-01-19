.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LaunchParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field hWZ:Ljava/lang/String;

.field hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field ijt:I

.field username:Ljava/lang/String;

.field version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2038000000L

    const v1, 0x1a407

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2028000000L

    const v0, 0x1a405

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2030000000L

    const v1, 0x1a406

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->appId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->version:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->ijt:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 111
    const-class v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xd2018000000L

    const v1, 0x1a403

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd2020000000L

    const v1, 0x1a404

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
