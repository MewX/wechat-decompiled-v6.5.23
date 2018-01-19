.class final Lcom/tencent/mm/ui/chatting/d/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/g$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic xiR:Lcom/tencent/mm/ui/chatting/d/g$2;

.field final synthetic xij:Lcom/tencent/mm/ui/chatting/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/g$2;Lcom/tencent/mm/ui/chatting/a/b$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116e20000000L

    const v0, 0x22dc4    # 2.00089E-40f

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->xiR:Lcom/tencent/mm/ui/chatting/d/g$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0xd9680000000L

    const v5, 0x1b2d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "item is null! position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->jN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g$2$2;->xiR:Lcom/tencent/mm/ui/chatting/d/g$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/d/g;->d(ILcom/tencent/mm/storage/au;)V

    .line 266
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
