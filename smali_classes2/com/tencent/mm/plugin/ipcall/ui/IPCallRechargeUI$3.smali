.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


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
    const-wide v2, 0xa9e58000000L

    const v0, 0x153cb

    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9e60000000L

    const v2, 0x153cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 820
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "unknow message, cannt handle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->mGd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    .line 818
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method
