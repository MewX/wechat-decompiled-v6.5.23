.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdY:Lcom/tencent/mm/plugin/chatroom/d/j;

.field final synthetic kdZ:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/plugin/chatroom/d/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x84868000000L

    const v0, 0x1090d

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->kdZ:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->kdY:Lcom/tencent/mm/plugin/chatroom/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x84870000000L    # 4.499559450005E-311

    const v2, 0x1090e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->kdY:Lcom/tencent/mm/plugin/chatroom/d/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 193
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
