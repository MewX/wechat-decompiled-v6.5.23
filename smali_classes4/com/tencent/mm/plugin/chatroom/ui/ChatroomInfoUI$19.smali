.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic kcn:Lcom/tencent/mm/plugin/chatroom/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/d/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c960000000L

    const v0, 0x2392c

    .line 1670
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->kcn:Lcom/tencent/mm/plugin/chatroom/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c968000000L

    const v2, 0x2392d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1674
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;->kcn:Lcom/tencent/mm/plugin/chatroom/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 1675
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
