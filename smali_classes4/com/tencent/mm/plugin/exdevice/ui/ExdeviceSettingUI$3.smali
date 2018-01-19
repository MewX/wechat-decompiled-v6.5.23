.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0090000000L

    const v0, 0x14012

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;->kYy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa0098000000L

    const v1, 0x14013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;->kYy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
