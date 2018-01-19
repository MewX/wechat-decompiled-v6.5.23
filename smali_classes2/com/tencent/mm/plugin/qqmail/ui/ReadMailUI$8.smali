.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50b90000000L

    const v0, 0xa172

    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x50b98000000L

    const v3, 0xa173

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dSe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dSf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
