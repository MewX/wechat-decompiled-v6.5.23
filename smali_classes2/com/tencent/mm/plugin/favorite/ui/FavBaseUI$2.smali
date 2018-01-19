.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

.field lrU:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d540000000L

    const v2, 0xbaa8

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrU:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide v4, 0x5d548000000L

    const v2, 0xbaa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrU:J

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
