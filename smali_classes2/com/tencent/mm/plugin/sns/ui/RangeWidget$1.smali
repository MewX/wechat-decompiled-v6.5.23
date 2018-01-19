.class final Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec58000000L

    const v0, 0xfd8b

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ec60000000L

    const v3, 0xfd8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->e(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "k_sns_label_ui_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;->qky:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
