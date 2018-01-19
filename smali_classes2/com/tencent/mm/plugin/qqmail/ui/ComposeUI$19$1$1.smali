.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x50268000000L

    const v0, 0xa04d

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;->ojR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x50270000000L

    const v1, 0xa04e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;->ojR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;->ojR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;->ojR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aNy()V

    .line 452
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
