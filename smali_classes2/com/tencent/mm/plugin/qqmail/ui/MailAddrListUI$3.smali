.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50ee8000000L

    const v0, 0xa1dd

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x50ef0000000L

    const v4, 0xa1de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    sget v3, Lcom/tencent/mm/R$l;->dPX:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bbs()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bbs()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->tr(Ljava/lang/String;)V

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 189
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->ole:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
