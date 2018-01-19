.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;
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

.field final synthetic ltL:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c398000000L

    const v0, 0xb873

    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->lsh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ltL:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5c3a0000000L

    const v2, 0xb874

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->lsh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ltL:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 784
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
