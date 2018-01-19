.class final Lcom/tencent/mm/plugin/wenote/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sva:Lcom/tencent/mm/plugin/wenote/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xfae18000000L

    const v0, 0x1f5c3    # 1.79998E-40f

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->sva:Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xfae20000000L

    const v4, 0x1f5c4    # 1.8E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->sva:Lcom/tencent/mm/plugin/wenote/model/j;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->suZ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->suZ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->sva:Lcom/tencent/mm/plugin/wenote/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j$1;->sva:Lcom/tencent/mm/plugin/wenote/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/j;->bZ(Ljava/util/List;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->kc(Z)V

    .line 82
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eFN:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/c;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svC:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/c;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svB:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/a/c;->uep:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svD:J

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->aGU:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->suZ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/j;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfae28000000L

    const v2, 0x1f5c5    # 1.80001E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
