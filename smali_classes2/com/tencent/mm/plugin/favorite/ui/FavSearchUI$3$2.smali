.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic lsZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

.field final synthetic lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5cb38000000L

    const v0, 0xb967

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lsZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x5cb40000000L

    const v9, 0xb968

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lsZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lsZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/k;->azY()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 538
    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 542
    goto :goto_0

    :cond_1
    move v1, v2

    .line 544
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31ca

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lsZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;->jN:I

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 545
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
