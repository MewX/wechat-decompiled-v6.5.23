.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 4

    .prologue
    const-wide v2, 0x50dd0000000L

    const v0, 0xa1ba

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x50dd8000000L

    const v3, 0xa1bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;->gU(Z)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oll:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Ljava/lang/String;Z)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 556
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
