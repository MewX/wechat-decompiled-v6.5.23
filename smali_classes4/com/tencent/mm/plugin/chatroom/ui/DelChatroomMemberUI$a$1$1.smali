.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcN:Lcom/tencent/mm/storage/x;

.field final synthetic kcO:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x84878000000L

    const v0, 0x1090f

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->kcO:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->kcN:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x84880000000L

    const v2, 0x10910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->kcO:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;->kcN:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
