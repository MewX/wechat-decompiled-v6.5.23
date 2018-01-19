.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic ltm:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c2c8000000L

    const v0, 0xb859

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->ltm:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5c2d0000000L

    const v4, 0xb85a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->lsi:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->ltm:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->ltm:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    sget v2, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
