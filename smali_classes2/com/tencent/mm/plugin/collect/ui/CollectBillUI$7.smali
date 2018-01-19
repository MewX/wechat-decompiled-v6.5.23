.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;
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
    const-wide v2, 0xfd8a8000000L

    const v0, 0x1fb15

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfd8b0000000L

    const v3, 0x1fb16

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/b/a;->kjZ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/collect/b/a;->timestamp:J

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;Ljava/lang/String;J)V

    .line 277
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
