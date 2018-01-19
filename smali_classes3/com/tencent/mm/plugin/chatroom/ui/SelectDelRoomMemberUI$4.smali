.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x842e0000000L

    const v0, 0x1085c

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x842e8000000L

    const v4, 0x1085d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;->kfp:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
