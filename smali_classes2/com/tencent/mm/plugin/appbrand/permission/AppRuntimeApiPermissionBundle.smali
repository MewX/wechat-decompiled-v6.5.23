.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
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
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final iJC:[B

.field final iJD:[B

.field final iJE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1120b8000000L

    const v1, 0x22417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x1120b0000000L

    const v1, 0x22416

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJC:[B

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJD:[B

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJE:[B

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/mg;)V
    .locals 6

    .prologue
    const-wide v4, 0x112098000000L

    const v2, 0x22413

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJC:[B

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJD:[B

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJE:[B

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1120a0000000L

    const v1, 0x22414

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1120a8000000L

    const v1, 0x22415

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJD:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJE:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
