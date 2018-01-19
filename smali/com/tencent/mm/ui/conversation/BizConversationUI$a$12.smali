.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


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
    const-wide v2, 0x31d98000000L

    const/16 v0, 0x63b3

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x31da0000000L

    const/16 v2, 0x63b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEl:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEl:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x31da8000000L

    const/16 v0, 0x63b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
