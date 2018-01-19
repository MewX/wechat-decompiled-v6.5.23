.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0xd5900000000L

    const v0, 0x1ab20

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd5908000000L

    const v2, 0x1ab21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIP:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIQ:I

    .line 433
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
