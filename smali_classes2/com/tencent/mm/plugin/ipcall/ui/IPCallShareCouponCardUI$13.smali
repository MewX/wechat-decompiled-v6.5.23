.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa3c8000000L

    const v0, 0x15479

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0xaa3d0000000L

    const v2, 0x1547a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;I)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
