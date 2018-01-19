.class final Lcom/tencent/mm/ui/chatting/bk$1$2$2;
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
    const-wide v2, 0x1f698000000L

    const/16 v0, 0x3ed3

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x1f6a0000000L

    const/16 v7, 0x3ed4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 242
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bSm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ea;

    .line 249
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    new-instance v0, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$2;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    .line 261
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
