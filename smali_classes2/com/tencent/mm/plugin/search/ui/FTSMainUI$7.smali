.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacb50000000L

    const v0, 0x1596a

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bgi()V
    .locals 12

    .prologue
    const-wide v10, 0x11bf18000000L

    const v8, 0x237e3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f;->eSz:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/f;->eSz:Ljava/lang/String;

    move-object v1, v0

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/f;->hZc:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/f;->hZc:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/ui/f;->oRk:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/f;->oRk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string/jumbo v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azx;->vgt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 196
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/tencent/mm/az/k;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 201
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
