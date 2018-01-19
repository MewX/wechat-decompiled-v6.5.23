.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9590000000L

    const v0, 0x152b2

    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;->mGh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9598000000L

    const v2, 0x152b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;->mGh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V

    .line 941
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
