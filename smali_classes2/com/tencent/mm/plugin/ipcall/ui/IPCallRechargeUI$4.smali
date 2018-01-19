.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa978000000L

    const v0, 0x1552f

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xaa980000000L

    const v4, 0x15530

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 841
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    sget v3, Lcom/tencent/mm/R$l;->dGy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 844
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
