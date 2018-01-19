.class final Lcom/tencent/mm/ui/chatting/b/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdV:Lcom/tencent/mm/ui/chatting/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x1177a0000000L

    const v0, 0x22ef4

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide v4, 0x1177a8000000L

    const v3, 0x22ef5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->cnm:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$2;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
