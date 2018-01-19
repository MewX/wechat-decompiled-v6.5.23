.class final Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;


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
    const-wide v2, 0x9bd18000000L

    const v0, 0x137a3

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x9bd20000000L

    const v6, 0x137a4

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cpan[onFinishInput] %b %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Z)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;->oeD:Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->e(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    .line 180
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
