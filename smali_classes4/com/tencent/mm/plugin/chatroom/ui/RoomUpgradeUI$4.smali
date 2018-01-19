.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kek:Ljava/lang/String;

.field final synthetic ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x843d8000000L

    const v0, 0x1087b

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->kek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x843e0000000L

    const v2, 0x1087c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    if-eqz p2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
