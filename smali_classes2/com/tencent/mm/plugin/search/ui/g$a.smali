.class final Lcom/tencent/mm/plugin/search/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private eSz:Ljava/lang/String;

.field final synthetic oRy:Lcom/tencent/mm/plugin/search/ui/g;

.field private oRz:Lcom/tencent/mm/plugin/fts/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xefdf0000000L

    const v0, 0x1dfbe

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->eSz:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRz:Lcom/tencent/mm/plugin/fts/d/i;

    .line 230
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xac088000000L    # 5.8408597270004E-311

    const v4, 0x15811

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->a(Lcom/tencent/mm/plugin/search/ui/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->b(Lcom/tencent/mm/plugin/search/ui/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/g;->b(Lcom/tencent/mm/plugin/search/ui/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRz:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->c(Lcom/tencent/mm/plugin/search/ui/g;)Z

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/g;->b(Lcom/tencent/mm/plugin/search/ui/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 241
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/d/i;->ou(I)I

    move-result v0

    move v1, v0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/g;->tZ(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/g;->notifyDataSetChanged()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/g;->d(Lcom/tencent/mm/plugin/search/ui/g;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/g;->C(IZ)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->d(Lcom/tencent/mm/plugin/search/ui/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$a;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->e(Lcom/tencent/mm/plugin/search/ui/g;)Lcom/tencent/mm/az/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/az/j;->gTG:J

    .line 249
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
