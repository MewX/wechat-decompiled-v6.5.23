.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104e80000000L

    const v0, 0x209d0

    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 6

    .prologue
    const-wide v4, 0x2bec8000000L

    const/16 v3, 0x57d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1006
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 1010
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
