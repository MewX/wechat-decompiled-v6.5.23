.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltc:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bdd0000000L

    const v0, 0xb7ba

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1$1;->ltc:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5bdd8000000L

    const v1, 0xb7bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1$1;->ltc:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1$1;->ltb:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;->lta:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    .line 471
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
