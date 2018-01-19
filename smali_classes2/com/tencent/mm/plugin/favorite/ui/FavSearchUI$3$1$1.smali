.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic ltb:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c0c8000000L

    const v0, 0xb819

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->ltb:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5c0d0000000L

    const v4, 0xb81a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->lsi:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->ltb:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->ltb:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 473
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
