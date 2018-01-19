.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84420000000L

    const v0, 0x10884

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x84428000000L

    const v2, 0x10885

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->setResult(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->finish()V

    .line 130
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
