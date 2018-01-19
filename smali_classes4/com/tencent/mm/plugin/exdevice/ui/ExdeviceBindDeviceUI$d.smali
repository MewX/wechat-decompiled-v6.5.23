.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public kMS:Ljava/lang/String;

.field public kSh:Ljava/lang/String;

.field final synthetic kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa19a0000000L

    const v0, 0x14334

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
