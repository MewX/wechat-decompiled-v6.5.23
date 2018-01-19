.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;
.super Lcom/tencent/mm/plugin/favorite/ui/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bed8000000L

    const v0, 0xb7db

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/favorite/ui/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final ym(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5bee0000000L

    const v2, 0xb7dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bd(Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zi(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdR()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdU()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 387
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
