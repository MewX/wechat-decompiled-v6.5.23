.class final Lcom/tencent/mm/ui/chatting/b/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w$1;->j(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdW:J

.field final synthetic xdX:Lcom/tencent/mm/ui/chatting/b/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w$1;J)V
    .locals 4

    .prologue
    const-wide v2, 0x117760000000L

    const v0, 0x22eec

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdX:Lcom/tencent/mm/ui/chatting/b/w$1;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x117768000000L

    const v6, 0x22eed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/y/aj;->rB()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdW:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/y/aj;->rB()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdW:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdX:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/w$1;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/ui/chatting/cw;->gTb:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdX:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/w$1;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->c(Ljava/lang/String;JI)I

    move-result v0

    .line 74
    if-gez v0, :cond_0

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdX:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/w$1;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$1$1;->xdX:Lcom/tencent/mm/ui/chatting/b/w$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/w$1;->xdV:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/w$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/b/w$1$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/w$1$1;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
