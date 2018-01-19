.class final Lcom/tencent/mm/ui/chatting/bk$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f730000000L

    const/16 v0, 0x3ee6

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x1f738000000L

    const/16 v6, 0x3ee7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v10

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bSm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ea;

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v10, v1, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 208
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$1;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    .line 212
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
