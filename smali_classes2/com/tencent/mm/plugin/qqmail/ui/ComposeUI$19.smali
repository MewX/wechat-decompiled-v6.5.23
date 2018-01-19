.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->MZ()V
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
    const-wide v2, 0x508e8000000L

    const v0, 0xa11d

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 8

    .prologue
    const-wide v6, 0x508f0000000L

    const v5, 0xa11e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v2, Lcom/tencent/mm/R$l;->dQv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 474
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bbh()V
    .locals 8

    .prologue
    const-wide v6, 0x508f8000000L

    const v4, 0xa11f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v2, Lcom/tencent/mm/R$l;->dQv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    .line 479
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
