.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$2;
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
.field final synthetic kcO:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a38000000L

    const v0, 0x10947

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$2;->kcO:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x84a40000000L

    const v0, 0x10948

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
