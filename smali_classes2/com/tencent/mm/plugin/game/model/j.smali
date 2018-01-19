.class public final Lcom/tencent/mm/plugin/game/model/j;
.super Lcom/tencent/mm/plugin/game/model/i;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb74a8000000L

    const v0, 0x16e95

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aHq()V
    .locals 8

    .prologue
    const-wide v6, 0xb74b0000000L

    const v4, 0x16e96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/model/j;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/j;->m(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 23
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->lZD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/c;->cg(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/d;->V(Ljava/util/LinkedList;)V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
