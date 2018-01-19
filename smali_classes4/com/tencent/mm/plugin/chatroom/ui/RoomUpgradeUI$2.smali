.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->MZ()V
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
    const-wide v2, 0x84620000000L

    const v0, 0x108c4

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x84628000000L

    const v2, 0x108c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
