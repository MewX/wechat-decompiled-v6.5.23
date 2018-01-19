.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile iRd:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;


# instance fields
.field appId:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field iLB:Ljava/lang/String;

.field iRc:Ljava/lang/String;

.field ijt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc078000000L

    const v1, 0x1f80f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc058000000L

    const v0, 0x1f80b

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc060000000L

    const v1, 0x1f80c

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iLB:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRc:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static adf()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 6

    .prologue
    const-wide v4, 0xfc068000000L

    const v2, 0x1f80d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-enter v1

    .line 57
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->acW()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRd:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static adg()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 6

    .prologue
    const-wide v4, 0xfc070000000L

    const v2, 0x1f80e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRd:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xfc048000000L

    const v1, 0x1f809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc050000000L

    const v1, 0x1f80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iLB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
