.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;)V
    .locals 4

    .prologue
    const-wide v2, 0xf26f8000000L

    const v0, 0x1e4df

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22$1;->kXd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2700000000L

    const v3, 0x1e4e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22$1;->kXd:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    sget v2, Lcom/tencent/mm/R$l;->dtX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
