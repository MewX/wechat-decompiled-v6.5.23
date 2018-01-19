.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;
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
    const-wide v2, 0x104ed8000000L    # 8.8590008654377E-311

    const v0, 0x209db

    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x104ee0000000L

    const v4, 0x209dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v1, "app_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1191
    const-string/jumbo v1, "app_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 1193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
