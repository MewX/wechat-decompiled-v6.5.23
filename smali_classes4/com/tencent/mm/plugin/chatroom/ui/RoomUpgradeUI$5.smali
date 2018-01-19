.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84390000000L

    const v0, 0x10872

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x84398000000L

    const v2, 0x10873

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/d/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/d/h;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 407
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
