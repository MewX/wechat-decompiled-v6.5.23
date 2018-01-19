.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kfb:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;I)V
    .locals 4

    .prologue
    const-wide v2, 0x84450000000L

    const v0, 0x1088a

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kfb:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x84458000000L

    const v2, 0x1088b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->kfb:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$1;->jN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;I)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
