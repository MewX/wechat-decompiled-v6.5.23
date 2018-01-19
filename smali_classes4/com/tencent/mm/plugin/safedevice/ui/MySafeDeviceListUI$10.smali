.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb4a8000000L

    const v0, 0x17695

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb4b0000000L

    const v1, 0x17696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->finish()V

    .line 270
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
