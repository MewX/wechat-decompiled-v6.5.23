.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;II)V
    .locals 4

    .prologue
    const-wide v2, 0xa0790000000L

    const v0, 0x140f2

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->val$errCode:I

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->eBB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const-wide v4, 0xa0798000000L

    const v2, 0x140f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->val$errCode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->eBB:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->eBB:I

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->eBB:I

    if-ne v0, v1, :cond_3

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->val$errCode:I

    const v1, 0x15f90

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1$1;->kVf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;->kVe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
