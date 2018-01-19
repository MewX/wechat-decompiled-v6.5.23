.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private transient iAx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

.field public iAy:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field public iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private ijt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cdf0000000L

    const v1, 0x259be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cde0000000L

    const v0, 0x259bc

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->f(Landroid/os/Parcel;)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cdb0000000L

    const v0, 0x259b6

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ijt:I

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12cde8000000L

    const v1, 0x259bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0x12cdc0000000L

    const v5, 0x259b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ijt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0x12cdb8000000L

    const v2, 0x259b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAy:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->XL()V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12cdc8000000L

    const v1, 0x259b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cdd8000000L

    const v1, 0x259bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ijt:I

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAy:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12cdd0000000L

    const v1, 0x259ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAy:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
