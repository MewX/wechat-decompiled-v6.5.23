.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc18000000L

    const v0, 0xbb83

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5dc20000000L

    const v3, 0xbb84

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v2, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 822
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
