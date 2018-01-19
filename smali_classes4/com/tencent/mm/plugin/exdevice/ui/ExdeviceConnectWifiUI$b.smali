.class public final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kUT:I

.field public static final enum kUU:I

.field public static final enum kUV:I

.field public static final enum kUW:I

.field public static final enum kUX:I

.field private static final synthetic kUY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xa1740000000L

    const v2, 0x142e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUT:I

    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUU:I

    sput v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUV:I

    sput v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUW:I

    sput v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUX:I

    .line 648
    new-array v0, v7, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUV:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUW:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUX:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUY:[I

    const-wide v0, 0xa1740000000L

    const v2, 0x142e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static awJ()[I
    .locals 4

    .prologue
    const-wide v2, 0xa1738000000L

    const v1, 0x142e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
