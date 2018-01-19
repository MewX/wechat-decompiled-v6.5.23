.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


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
    const-wide v2, 0x4edc8000000L

    const v0, 0x9db9

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const-wide v4, 0xfd6a8000000L

    const v3, 0x1fad5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/j;

    if-eqz v0, :cond_5

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/j;

    .line 87
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 88
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/j;->kkz:Lcom/tencent/mm/protocal/c/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ke;->utb:Ljava/util/LinkedList;

    .line 89
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cj;

    .line 93
    iget v2, v0, Lcom/tencent/mm/protocal/c/cj;->type:I

    if-ne v2, v8, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cj;->eOm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    const-string/jumbo v1, "MicroMsg.CollectBillUI"

    const-string/jumbo v2, "show notice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cj;->eOm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;Lcom/tencent/mm/protocal/c/cj;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
