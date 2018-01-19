.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0d68000000L

    const v0, 0x141ad

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xd86e8000000L

    const v1, 0x1b0dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->B(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 659
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
