.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->hU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x84380000000L

    const v0, 0x10870

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;->kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x84388000000L

    const v2, 0x10871

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;->kdT:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
