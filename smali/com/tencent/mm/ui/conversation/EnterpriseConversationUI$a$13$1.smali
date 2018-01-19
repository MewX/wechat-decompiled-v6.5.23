.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x32330000000L

    const/16 v0, 0x6466

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x32338000000L

    const/16 v4, 0x6467

    const/4 v3, 0x5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->wII:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dsF:I

    sget v2, Lcom/tencent/mm/R$k;->cKV:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$1;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/g;->l(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    :cond_0
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->dmT:I

    sget v2, Lcom/tencent/mm/R$k;->cPY:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 372
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dsn:I

    sget v2, Lcom/tencent/mm/R$k;->cKU:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 373
    sget v0, Lcom/tencent/mm/R$l;->cSw:I

    sget v1, Lcom/tencent/mm/R$k;->cLe:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 374
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
