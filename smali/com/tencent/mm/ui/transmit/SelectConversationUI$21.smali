.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic xFS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bf00000000L

    const/16 v0, 0x57e0

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2bf08000000L

    const/16 v4, 0x57e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aNu()V

    .line 497
    if-eqz p1, :cond_0

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFS:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 508
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;->xFS:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
