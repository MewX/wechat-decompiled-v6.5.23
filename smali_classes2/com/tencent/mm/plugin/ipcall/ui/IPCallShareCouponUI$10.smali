.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaab68000000L

    const v0, 0x1556d

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xaab70000000L

    const v1, 0x1556e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    .line 292
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
