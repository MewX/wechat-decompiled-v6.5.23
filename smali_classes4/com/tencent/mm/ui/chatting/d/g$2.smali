.class final Lcom/tencent/mm/ui/chatting/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/g;->ciE()Lcom/tencent/mm/ui/chatting/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiP:Lcom/tencent/mm/ui/chatting/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9830000000L

    const v0, 0x1b306

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xef5f8000000L

    const v4, 0x1debf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-nez p2, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] null == baseItem, position:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 228
    :cond_0
    check-cast p2, Lcom/tencent/mm/ui/chatting/d/g$a;

    .line 229
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->a(Lcom/tencent/mm/ui/chatting/d/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->b(Lcom/tencent/mm/ui/chatting/d/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->c(Lcom/tencent/mm/ui/chatting/d/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->d(Lcom/tencent/mm/ui/chatting/d/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$2;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->e(Lcom/tencent/mm/ui/chatting/d/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_5
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] type:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/d/g$a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xef600000000L

    const v5, 0x1dec0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/g$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/g$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/g$2$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/d/g$2$2;-><init>(Lcom/tencent/mm/ui/chatting/d/g$2;Lcom/tencent/mm/ui/chatting/a/b$b;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 269
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
