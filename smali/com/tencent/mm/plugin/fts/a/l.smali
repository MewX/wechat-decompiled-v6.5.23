.class public interface abstract Lcom/tencent/mm/plugin/fts/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/c;


# virtual methods
.method public abstract addSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
.end method

.method public abstract deleteSOSHistory()V
.end method

.method public abstract deleteSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;
.end method

.method public abstract getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;
.end method

.method public abstract getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;
.end method

.method public abstract getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;
.end method

.method public abstract isFTSContextReady()Z
.end method

.method public abstract isFTSIndexReady()Z
.end method

.method public abstract registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V
.end method

.method public abstract registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V
.end method

.method public abstract search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
.end method

.method public abstract stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unregisterIndexStorage(I)V
.end method

.method public abstract unregisterNativeLogic(I)V
.end method

.method public abstract updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;I)V
.end method
