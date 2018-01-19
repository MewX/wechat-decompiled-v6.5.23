.class public final Lcom/tencent/mm/plugin/emoji/a/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5370000000L

    const v1, 0x14a6e

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "MicroMsg.emoji.EmojiListMineData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->TAG:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final asw()V
    .locals 4

    .prologue
    const-wide v2, 0xa5388000000L

    const v0, 0x14a71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0xa5380000000L

    const v0, 0x14a70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized notifyDataSetChanged()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0xa5378000000L

    const v2, 0x14a6f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->bYp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->auM()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    const-string/jumbo v2, "MicroMsg.emoji.EmojiListMineData"

    const-string/jumbo v3, "============= refresh Data By DB"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->bXX()Lcom/tencent/mm/protocal/c/rk;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/rk;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Lcom/tencent/mm/storage/ak;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->kvD:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1
    const-wide v0, 0xa5378000000L

    const v2, 0x14a6f

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
