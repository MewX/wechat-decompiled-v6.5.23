.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field public iAV:I

.field public iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

.field public iAX:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cec8000000L

    const v1, 0x259d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ceb8000000L

    const v0, 0x259d7

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cec0000000L

    const v1, 0x259d8

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    .line 318
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAX:I

    .line 321
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12cea8000000L

    const v1, 0x259d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12ceb0000000L

    const v1, 0x259d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
