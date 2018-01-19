.class final Lcom/tencent/mm/ui/chatting/b/d$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xca:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x115aa8000000L

    const v0, 0x22b55

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x115ab0000000L

    const v2, 0x22b56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->wWt:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/d;->wWt:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfm()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    .line 56
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
