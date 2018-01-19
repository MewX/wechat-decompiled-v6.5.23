.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->m(Landroid/content/Intent;Ljava/lang/String;)V
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
    const-wide v2, 0x2c718000000L

    const/16 v0, 0x58e3

    .line 727
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const/16 v9, 0x3677

    const-wide v10, 0x2c720000000L

    const/16 v8, 0x58e4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aNu()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "need_delete_chatroom_when_cancel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 733
    if-eqz v3, :cond_0

    .line 734
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v5, "reportCreateChatroomOperation %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 736
    :cond_0
    if-eqz p1, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 746
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 734
    goto :goto_0

    .line 741
    :cond_2
    if-eqz v3, :cond_3

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 746
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
