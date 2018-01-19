.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;
.super Lcom/tencent/xweb/h;
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
    const-wide v2, 0x84990000000L

    const v0, 0x10932

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11c8e8000000L

    const v3, 0x2391d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->kdn:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 108
    invoke-virtual {p4}, Lcom/tencent/xweb/e;->cancel()V

    .line 109
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
