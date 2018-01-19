.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84198000000L

    const v0, 0x10833

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x841a0000000L

    const v2, 0x10834

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->setResult(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->finish()V

    .line 200
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
