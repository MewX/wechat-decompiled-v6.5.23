.class final Lcom/tencent/mm/ui/chatting/b/v$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x117aa0000000L

    const v0, 0x22f54

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x117aa8000000L

    const v4, 0x22f55

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const v0, -0xc352

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eiG:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->dismissDialog()V

    .line 370
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 363
    :cond_0
    if-gez p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eiF:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$7;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/t;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 367
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    goto :goto_0
.end method
