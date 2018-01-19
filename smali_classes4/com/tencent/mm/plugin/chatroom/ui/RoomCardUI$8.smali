.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V
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
    const-wide v2, 0x84f08000000L

    const v0, 0x109e1

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x84f10000000L

    const v2, 0x109e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 324
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
