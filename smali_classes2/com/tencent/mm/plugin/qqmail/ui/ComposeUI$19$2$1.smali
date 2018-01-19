.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x500a8000000L

    const v0, 0xa015

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->ojS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x500b0000000L

    const v1, 0xa016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->ojS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->ojS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->ojS:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aNy()V

    .line 466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
