.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final ijt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc2e0000000L

    const v1, 0x1f85c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc2b8000000L

    const v1, 0x1f857

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ijt:I

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc2c0000000L

    const v0, 0x1f858

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ijt:I

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bS(Landroid/content/Context;)V
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xfc2d0000000L

    const v1, 0x1f85a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc2c8000000L

    const v1, 0x1f859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
