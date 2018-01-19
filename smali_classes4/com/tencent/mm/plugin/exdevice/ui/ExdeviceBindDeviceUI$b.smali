.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kTR:I

.field public static final enum kTS:I

.field private static final synthetic kTT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa0240000000L

    const v4, 0x14048

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    .line 115
    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTS:I

    .line 112
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTS:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTT:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
