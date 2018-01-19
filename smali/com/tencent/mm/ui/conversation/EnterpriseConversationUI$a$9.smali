.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/c$a;


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
    const-wide v2, 0x31210000000L

    const/16 v0, 0x6242

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/c$a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x31218000000L

    const/16 v4, 0x6243

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 910
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/c$a$a;->gyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/c$a$a;->gyb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->wII:I

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/g;->bh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->wII:I

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->wII:I

    if-eq v1, v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ceU()V

    .line 917
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
