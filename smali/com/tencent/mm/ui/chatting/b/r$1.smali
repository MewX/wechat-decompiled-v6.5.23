.class final Lcom/tencent/mm/ui/chatting/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->h(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdv:Ljava/lang/Boolean;

.field final synthetic xdw:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const-wide v2, 0x117740000000L

    const v0, 0x22ee8

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdw:Lcom/tencent/mm/ui/chatting/b/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdv:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x117748000000L    # 9.488039992722E-311

    const v4, 0x22ee9

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdw:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/r;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdw:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPA()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdw:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/r;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->xdw:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
