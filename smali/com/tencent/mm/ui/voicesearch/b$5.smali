.class final Lcom/tencent/mm/ui/voicesearch/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->cV(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Ljava/util/List;

.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x296c8000000L

    const/16 v0, 0x52d9

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x296d0000000L

    const/16 v2, 0x52da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)Ljava/util/List;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->iyw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$5;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
