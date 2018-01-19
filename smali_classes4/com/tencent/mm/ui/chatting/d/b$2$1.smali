.class final Lcom/tencent/mm/ui/chatting/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xir:Lcom/tencent/mm/ui/chatting/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xef6b8000000L

    const v0, 0x1ded7

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xef6c0000000L

    const v6, 0x1ded8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v3, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v4, "[onTimerExpired]  mDataListCache is null?:%s mSearchText is null?:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/b;->ciD()V

    .line 184
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$b;

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/a/b$b;->XV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/b$2$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$2$1$2;-><init>(Lcom/tencent/mm/ui/chatting/d/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
