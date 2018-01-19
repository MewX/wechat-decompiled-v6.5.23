.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;
.super Lcom/tencent/mm/plugin/qqmail/b/j$a;
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
    const-wide v2, 0x50a58000000L

    const v0, 0xa14b

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    .prologue
    const-wide v6, 0x50a60000000L

    const v4, 0xa14c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/j;->Gm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oiM:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
