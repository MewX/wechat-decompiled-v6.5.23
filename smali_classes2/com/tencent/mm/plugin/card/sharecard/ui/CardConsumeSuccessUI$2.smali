.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a128000000L

    const v0, 0x9425

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x4a130000000L

    const v4, 0x9426

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->beb:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cib:I

    if-ne v0, v1, :cond_1

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    iget v2, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->b(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->c(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    sget v3, Lcom/tencent/mm/R$l;->dfU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "k_sns_label_ui_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 282
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
