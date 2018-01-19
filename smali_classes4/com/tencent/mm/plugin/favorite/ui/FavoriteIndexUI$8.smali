.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic ltO:D

.field final synthetic ltP:D

.field final synthetic ltQ:I

.field final synthetic ltR:Ljava/lang/String;

.field final synthetic ltS:Ljava/lang/CharSequence;

.field final synthetic ltT:Ljava/lang/String;

.field final synthetic ltU:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cb58000000L

    const v0, 0xb96b

    .line 983
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltO:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltP:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltQ:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltR:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltS:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltT:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltU:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x5cb60000000L

    const v2, 0xb96c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrC:Z

    .line 988
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltO:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltP:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltQ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltS:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltU:Ljava/util/ArrayList;

    new-instance v9, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tw;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tw;->eF(J)Lcom/tencent/mm/protocal/c/tw;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a79

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->yO(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cv(J)V

    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v3, :cond_2

    .line 991
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/c/tr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 993
    :cond_2
    const-wide v0, 0x5cb60000000L

    const v2, 0xb96c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
