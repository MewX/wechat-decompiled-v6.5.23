.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84770000000L

    const v0, 0x108ee

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84778000000L

    const v1, 0x108ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->aNu()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->finish()V

    .line 171
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
