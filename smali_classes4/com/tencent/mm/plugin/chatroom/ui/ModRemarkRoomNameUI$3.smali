.class final Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84490000000L

    const v0, 0x10892

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x84498000000L

    const v2, 0x10893

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->setResult(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    .line 143
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
