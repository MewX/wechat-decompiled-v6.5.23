.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic olt:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/widget/Button;)V
    .locals 4

    .prologue
    const-wide v2, 0x50950000000L

    const v0, 0xa12a

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->olt:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50958000000L

    const v2, 0xa12b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->olt:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->olt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bbz()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->ols:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 266
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
