.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 4

    .prologue
    const-wide v2, 0x51050000000L

    const v0, 0xa20a

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x51058000000L

    const v4, 0xa20b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oll:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
