.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa00e0000000L

    const v0, 0x1401c

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$3;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa00e8000000L

    const v1, 0x1401d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$3;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V

    .line 188
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
