.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bf28000000L

    const v0, 0xb7e5

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5bf30000000L

    const v1, 0xb7e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAW()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->aAI()V

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
