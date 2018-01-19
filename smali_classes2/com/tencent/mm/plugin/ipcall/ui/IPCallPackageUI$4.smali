.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb600000000L

    const v0, 0x1b6c0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdb608000000L

    const v3, 0x1b6c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAw:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->startActivity(Landroid/content/Intent;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;->mFz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->finish()V

    .line 261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
