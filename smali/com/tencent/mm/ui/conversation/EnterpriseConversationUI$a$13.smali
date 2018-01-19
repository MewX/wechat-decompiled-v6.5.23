.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31278000000L

    const/16 v0, 0x624f

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x31280000000L

    const/16 v3, 0x6250

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrX:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dK()Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->cX(Ljava/lang/String;I)V

    .line 425
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
