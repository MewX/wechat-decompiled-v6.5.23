.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x324c8000000L

    const/16 v0, 0x6499

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd5bc0000000L

    const v2, 0x1ab78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 297
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIP:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIQ:I

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
