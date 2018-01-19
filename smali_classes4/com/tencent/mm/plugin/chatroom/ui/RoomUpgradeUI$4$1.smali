.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->r(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keu:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x84980000000L

    const v0, 0x10930

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->keu:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x84988000000L

    const v2, 0x10931

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->keu:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->keu:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->kek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
