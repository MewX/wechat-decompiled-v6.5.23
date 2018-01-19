.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0308000000L

    const v0, 0x14061

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa0310000000L

    const v4, 0x14062

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "rank_id"

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "key_is_latest"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->startActivity(Landroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->finish()V

    .line 76
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
