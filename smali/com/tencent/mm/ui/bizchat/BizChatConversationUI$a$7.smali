.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd57f0000000L

    const v0, 0x1aafe

    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xd57f8000000L

    const v2, 0x1aaff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEq:Z

    .line 666
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
