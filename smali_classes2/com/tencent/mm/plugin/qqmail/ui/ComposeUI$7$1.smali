.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fde0000000L

    const v0, 0x9fbc

    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->ojI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4fde8000000L

    const v1, 0x9fbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->ojI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->ojI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->ojI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 946
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
