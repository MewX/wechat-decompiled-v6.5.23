.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x32340000000L

    const/16 v0, 0x6468

    .line 651
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->fVw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x32348000000L

    const/16 v6, 0x6469

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->fVw:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x572

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 665
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
