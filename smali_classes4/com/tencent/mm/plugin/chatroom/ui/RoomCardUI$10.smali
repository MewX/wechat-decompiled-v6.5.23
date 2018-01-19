.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x85478000000L

    const v0, 0x10a8f

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x85480000000L

    const v1, 0x10a90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    .line 441
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
