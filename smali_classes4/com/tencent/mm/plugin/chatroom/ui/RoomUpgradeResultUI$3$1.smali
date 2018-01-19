.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->r(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kel:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x85488000000L

    const v0, 0x10a91

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->kel:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x85490000000L

    const v2, 0x10a92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->kel:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->kel:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->kek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
