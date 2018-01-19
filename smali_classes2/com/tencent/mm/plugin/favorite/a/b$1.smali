.class final Lcom/tencent/mm/plugin/favorite/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf24f8000000L

    const v0, 0x1e49f

    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 11

    .prologue
    const v10, 0x10028

    const-wide v8, 0xf2500000000L

    const v7, 0x1e4a0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    if-nez p2, :cond_0

    .line 687
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 707
    :goto_0
    return-void

    .line 689
    :cond_0
    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    .line 690
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 691
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 694
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 695
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 697
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "EventData: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    packed-switch v1, :pswitch_data_0

    .line 707
    :goto_1
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 701
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 703
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 705
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$b;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
