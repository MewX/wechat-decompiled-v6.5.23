.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->onActivityResult(IILandroid/content/Intent;)V
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
    const-wide v2, 0xaa238000000L

    const v0, 0x15447

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xaa240000000L

    const v1, 0x15448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    .line 593
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
