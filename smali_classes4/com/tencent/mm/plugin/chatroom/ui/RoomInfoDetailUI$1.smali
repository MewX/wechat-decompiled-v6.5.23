.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84688000000L

    const v0, 0x108d1

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84690000000L

    const v1, 0x108d2    # 9.5E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->finish()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
