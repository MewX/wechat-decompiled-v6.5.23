.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


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
    const-wide v2, 0x2bad0000000L

    const/16 v0, 0x575a

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd5830000000L

    const v1, 0x1ab06

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 492
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
