.class final Lcom/tencent/mm/ui/transmit/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEw:Lcom/tencent/mm/ui/transmit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x104f40000000L

    const v0, 0x209e8

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x104f48000000L

    const v4, 0x209e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Ljava/util/List;)Ljava/util/List;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Ljava/util/List;)Ljava/util/List;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 118
    const-string/jumbo v1, "no_result\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Ljava/util/List;)Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/b;->clearCache()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/b;->notifyDataSetChanged()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/b;->b(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/m$a;->r(Ljava/lang/String;IZ)V

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->xEw:Lcom/tencent/mm/ui/transmit/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
