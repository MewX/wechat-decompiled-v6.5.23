.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic kfs:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a58000000L

    const v0, 0x1094b

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->kfs:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dQ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x84a60000000L

    const v2, 0x1094c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->kfs:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->guK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->kfs:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    .line 481
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->kfs:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->guK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
