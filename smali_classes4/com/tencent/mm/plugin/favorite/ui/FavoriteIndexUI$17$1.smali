.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c2e8000000L

    const v0, 0xb85d

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17$1;->ltW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5c2f0000000L

    const v2, 0xb85e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17$1;->ltW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v1, 0x100a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
