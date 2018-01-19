.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kTV:I

.field public static final enum kTW:I

.field public static final enum kTX:I

.field private static final synthetic kTY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa14c0000000L

    const v5, 0x14298

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTV:I

    .line 200
    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTW:I

    .line 201
    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTX:I

    .line 198
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTV:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTX:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTY:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
