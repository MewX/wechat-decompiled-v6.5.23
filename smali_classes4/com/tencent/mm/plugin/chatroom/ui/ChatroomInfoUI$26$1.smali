.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcv:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c8a0000000L

    const v0, 0x23914

    .line 2180
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26$1;->kcv:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c8a8000000L

    const v1, 0x23915

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26$1;->kcv:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 2185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
