.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9468000000L

    const v0, 0x1528d

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9470000000L

    const v3, 0x1528e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Lcom/tencent/mm/plugin/ipcall/a/g/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->jwk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "click activity, go to IPCallPackageUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->startActivity(Landroid/content/Intent;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->mBY:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
