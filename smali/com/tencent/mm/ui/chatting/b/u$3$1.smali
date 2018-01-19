.class final Lcom/tencent/mm/ui/chatting/b/u$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTc:I

.field final synthetic tU:Ljava/lang/String;

.field final synthetic xdN:Lcom/tencent/mm/ui/chatting/b/u$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u$3;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x117680000000L

    const v0, 0x22ed0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->rTc:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->tU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x117688000000L

    const v5, 0x22ed1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->rTc:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->tU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->tU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->xdJ:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/u$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u$2;-><init>(Lcom/tencent/mm/ui/chatting/b/u;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->rTc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->djS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 136
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->tU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->rTc:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3$1;->xdN:Lcom/tencent/mm/ui/chatting/b/u$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->djN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
