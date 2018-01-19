.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0a28000000L

    const v0, 0x14145

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;->kVy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0a30000000L

    const v1, 0x14146

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;->kVy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->finish()V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
