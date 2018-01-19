.class final Lcom/tencent/mm/pluginsdk/j/a/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

.field final synthetic tIs:Ljava/lang/String;

.field final synthetic tJA:Ljava/util/List;

.field final synthetic tJB:Lcom/tencent/mm/pluginsdk/j/a/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/d/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8f8000000L

    const/16 v0, 0x191f

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->tJB:Lcom/tencent/mm/pluginsdk/j/a/d/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->tJA:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->tIs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc900000000L

    const/16 v4, 0x1920

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->tJA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/d;

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/d;->Tm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/j/a/d/l;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->tIs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/i$2;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
