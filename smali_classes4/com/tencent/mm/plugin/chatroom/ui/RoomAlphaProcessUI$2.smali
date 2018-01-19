.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->i(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdi:Z

.field final synthetic kdk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x84d80000000L

    const v0, 0x109b0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x84d88000000L

    const v3, 0x109b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "upgrade_success"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdi:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;->kdk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
