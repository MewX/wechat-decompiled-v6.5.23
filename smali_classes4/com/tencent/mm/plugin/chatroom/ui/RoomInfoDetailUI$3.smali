.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c878000000L

    const v0, 0x2390f

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x11c888000000L

    const v1, 0x23911

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 317
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c880000000L

    const v1, 0x23910

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$3;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
