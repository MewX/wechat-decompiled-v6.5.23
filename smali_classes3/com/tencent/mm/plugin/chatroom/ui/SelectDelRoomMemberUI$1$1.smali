.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfq:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x841c0000000L

    const v0, 0x10838

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->kfq:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x841c8000000L

    const v3, 0x10839

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->kfq:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->kfq:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->setResult(ILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->kfq:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->finish()V

    .line 131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
