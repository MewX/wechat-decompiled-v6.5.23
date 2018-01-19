.class final Lcom/tencent/mm/ui/conversation/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsG:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x315a8000000L

    const/16 v0, 0x62b5

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 10

    .prologue
    const-wide v8, 0xd2ba0000000L

    const v6, 0x1a574

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->cky()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$2$1;-><init>(Lcom/tencent/mm/ui/conversation/j$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 139
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithConversationEvents size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final QQ()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide v10, 0xd2b98000000L

    const v8, 0x1a573

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    if-ltz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->bYL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    if-eqz v0, :cond_2

    iput v2, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/g;->xrv:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/g;->xrv:Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v9, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/g;->Ym(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/c;->Yl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    goto :goto_2

    :cond_a
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    iget v6, v1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v6, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    iget v0, v1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v9, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iput v12, v3, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    .line 131
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
