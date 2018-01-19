.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fd10000000L

    const v0, 0x9fa2

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x4fd18000000L

    const v2, 0x9fa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oll:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
