.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0xf1168000000L

    const v0, 0x1e22d

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x23964

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide v2, 0x11cb20000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLO()Lcom/tencent/mm/protocal/c/afx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "WCOWebPayListSwitch"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 497
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->dGB:I

    .line 498
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->dGm:I

    .line 499
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    .line 511
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 531
    const-wide v0, 0x11cb20000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_0
    move v0, v4

    .line 495
    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    .line 505
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->dGB:I

    .line 506
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->dGm:I

    .line 507
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    goto :goto_2
.end method
