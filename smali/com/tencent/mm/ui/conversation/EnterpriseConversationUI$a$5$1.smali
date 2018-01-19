.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIW:Lcom/tencent/mm/plugin/profile/a/c;

.field final synthetic xse:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;Lcom/tencent/mm/plugin/profile/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x324f8000000L

    const/16 v0, 0x649f

    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;->xse:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;->jIW:Lcom/tencent/mm/plugin/profile/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x32500000000L

    const/16 v3, 0x64a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;->jIW:Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x572

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;->xse:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 663
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
