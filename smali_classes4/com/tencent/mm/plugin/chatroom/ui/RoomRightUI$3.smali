.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->H(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

.field final synthetic kea:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x850a8000000L    # 4.516999602912E-311

    const v0, 0x10a15

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->kea:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x850b0000000L

    const v2, 0x10a16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;->kea:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
