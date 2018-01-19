.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfo()V
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
    const-wide v2, 0x1f328000000L

    const/16 v0, 0x3e65

    .line 3942
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$30;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x117500000000L

    const v3, 0x22ea0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$30;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXC:Z

    .line 3947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$30;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWW:Z

    if-nez v0, :cond_0

    .line 3948
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3956
    :goto_0
    return v2

    .line 3955
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$30;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 3956
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
