.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessRestartTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fZE:Ljava/lang/String;

.field public iLZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x101050000000L

    const v1, 0x2020a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101030000000L

    const v0, 0x20206

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0x101038000000L

    const v1, 0x20207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->fZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->hz(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->iLZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tl(Ljava/lang/String;)V

    .line 482
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x101048000000L

    const v1, 0x20209

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->fZE:Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->iLZ:Ljava/lang/String;

    .line 494
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x101040000000L

    const v1, 0x20208

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->fZE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->iLZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
