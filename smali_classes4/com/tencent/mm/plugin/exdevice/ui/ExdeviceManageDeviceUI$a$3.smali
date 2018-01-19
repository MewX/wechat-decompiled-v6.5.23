.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa08a0000000L

    const v0, 0x14114

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xa08a8000000L

    const v0, 0x14115

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
