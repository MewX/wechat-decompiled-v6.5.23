.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RestartParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field public iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x133ca8000000L

    const v1, 0x26795

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133c98000000L

    const v0, 0x26793

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ca0000000L

    const v1, 0x26794

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x133c88000000L

    const v1, 0x26791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133c90000000L

    const v1, 0x26792

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
