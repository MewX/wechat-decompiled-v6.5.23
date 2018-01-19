.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->gU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x50210000000L

    const v0, 0xa042

    .line 918
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50218000000L

    const v3, 0xa043

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oll:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oll:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->olk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->olk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 922
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ojV:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
