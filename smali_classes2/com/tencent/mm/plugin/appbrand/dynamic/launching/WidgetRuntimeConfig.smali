.class public Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
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
            "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public ibd:I

.field public ibs:I

.field public ibt:Z

.field public ibu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121b70000000L

    const v1, 0x2436e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121b58000000L

    const v1, 0x2436b

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibs:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibt:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x121b60000000L

    const v1, 0x2436c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x121b68000000L

    const v3, 0x2436d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibt:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibu:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v1, v2

    .line 29
    goto :goto_1
.end method
