.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50ec8000000L

    const v0, 0xa1d9

    .line 1320
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .prologue
    const-wide v4, 0x50ee0000000L

    const v2, 0xa1dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 1366
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x50ed8000000L

    const v3, 0xa1db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1341
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ojf:Lcom/tencent/mm/plugin/qqmail/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V

    .line 1352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1358
    :goto_0
    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v2, Lcom/tencent/mm/R$l;->dQa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1358
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x50ed0000000L

    const v4, 0xa1da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/R$l;->dQc:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oiM:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->olk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->be(Ljava/util/List;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->olk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->be(Ljava/util/List;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->olk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->be(Ljava/util/List;)V

    .line 1337
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
