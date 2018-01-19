.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsh:Ljava/util/List;

.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c968000000L

    const v0, 0xb92d

    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->lsh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5c970000000L

    const v1, 0xb92e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->lsh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->az(Ljava/util/List;)Z

    .line 743
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 755
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
