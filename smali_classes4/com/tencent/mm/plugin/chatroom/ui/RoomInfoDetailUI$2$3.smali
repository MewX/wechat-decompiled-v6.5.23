.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->hU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x1281a8000000L

    const v0, 0x25035

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11c8d0000000L

    const v2, 0x2391a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;->kck:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    .line 288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
