.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x104e48000000L

    const v0, 0x209c9

    .line 1568
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x104e50000000L

    const v2, 0x209ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aNu()V

    .line 1573
    if-eqz p1, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 1578
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
