.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x50f78000000L

    const v0, 0xa1ef

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x50f80000000L

    const v5, 0xa1f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string/jumbo v1, "INIT_SELECTED_ADDRS_INTENT_EXTRA"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 522
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
