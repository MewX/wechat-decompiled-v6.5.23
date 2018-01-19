.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


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
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1a8000000L

    const v0, 0xbc35

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avn()V
    .locals 4

    .prologue
    const-wide v2, 0x5e1c8000000L

    const v0, 0xbc39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1e0000000L

    const v0, 0xbc3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1b0000000L

    const v1, 0xbc36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zj(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 328
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e1b8000000L

    const v2, 0xbc37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bd(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zi(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1c0000000L

    const v0, 0xbc38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1d0000000L

    const v0, 0xbc3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1d8000000L

    const v0, 0xbc3b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
