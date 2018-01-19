.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f810000000L

    const/16 v0, 0x3f02

    .line 6897
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x117330000000L

    const v2, 0x22e66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6900
    new-instance v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;)V

    .line 6996
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 6997
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7000
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_1

    .line 7001
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7002
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    .line 7004
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
