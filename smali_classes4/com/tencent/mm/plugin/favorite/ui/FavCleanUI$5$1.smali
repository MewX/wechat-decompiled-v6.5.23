.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->aAJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c378000000L

    const v0, 0xb86f

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v0, 0x5c380000000L

    const v2, 0xb870

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aBa()J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luB:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luB:J

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAo()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->cq(J)V

    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    const-wide v0, 0x5c380000000L

    const v2, 0xb870

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x371e

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v7, v7, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    sget v3, Lcom/tencent/mm/R$l;->dvj:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b75

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 257
    const-wide v0, 0x5c380000000L

    const v2, 0xb870

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
