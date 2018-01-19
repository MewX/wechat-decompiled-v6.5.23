.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50ba0000000L

    const v0, 0xa174

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x50ba8000000L

    const v1, 0xa175

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
