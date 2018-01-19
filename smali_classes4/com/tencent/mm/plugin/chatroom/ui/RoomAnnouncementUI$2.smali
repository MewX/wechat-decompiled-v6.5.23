.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


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
    const-wide v2, 0x84948000000L

    const v0, 0x10929

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11c970000000L

    const v3, 0x2392e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "weixin://chatroom/upgradeagree"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
