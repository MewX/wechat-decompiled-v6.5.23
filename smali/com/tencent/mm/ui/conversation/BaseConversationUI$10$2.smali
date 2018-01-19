.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->bZP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x1329f0000000L

    const v0, 0x2653e

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bZQ()V
    .locals 8

    .prologue
    const-wide v6, 0x1329f8000000L

    const v4, 0x2653f    # 2.19991E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->start:J

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 447
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
