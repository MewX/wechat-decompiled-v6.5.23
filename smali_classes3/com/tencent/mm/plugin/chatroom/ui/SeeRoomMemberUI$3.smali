.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/d/d;)V
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
    const-wide v2, 0x84e30000000L

    const v0, 0x109c6

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x84e38000000L

    const v3, 0x109c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->k(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;)V

    .line 670
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
