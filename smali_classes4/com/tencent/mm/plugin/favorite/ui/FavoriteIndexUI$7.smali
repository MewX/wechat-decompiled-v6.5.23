.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;
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

.field final synthetic ltN:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d550000000L

    const v0, 0xbaaa

    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->ltN:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5d558000000L

    const v2, 0xbaab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrC:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->ltN:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/m;->ay(Ljava/util/List;)Z

    .line 969
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
