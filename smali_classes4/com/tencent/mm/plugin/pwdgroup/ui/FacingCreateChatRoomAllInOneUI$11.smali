.class final Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9bd28000000L

    const v0, 0x137a5

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x9bd30000000L

    const v2, 0x137a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->c(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->I(Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->d(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
