.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

.field final synthetic kek:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x84f20000000L

    const v0, 0x109e4

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->kek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x84f28000000L

    const v2, 0x109e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
