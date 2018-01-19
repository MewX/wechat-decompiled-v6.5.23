.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x128198000000L

    const v0, 0x25033

    .line 1380
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const-wide v6, 0x11c858000000L

    const v5, 0x2390b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1387
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1390
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1394
    :goto_0
    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1394
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
