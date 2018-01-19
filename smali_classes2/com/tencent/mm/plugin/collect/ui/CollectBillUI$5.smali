.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ea08000000L

    const v0, 0x9d41

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfd6d0000000L

    const v3, 0x1fada

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->startActivity(Landroid/content/Intent;)V

    .line 203
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
