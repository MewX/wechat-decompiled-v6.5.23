.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84300000000L

    const v0, 0x10860

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84308000000L

    const v1, 0x10861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
