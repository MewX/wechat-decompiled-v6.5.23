.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b1e8000000L

    const/16 v0, 0x563d

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;->wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b1f0000000L

    const/16 v1, 0x563e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;->wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
