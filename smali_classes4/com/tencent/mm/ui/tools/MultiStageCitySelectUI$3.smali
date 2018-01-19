.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf55c8000000L

    const v0, 0x1eab9

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0xf55d8000000L

    const v1, 0x1eabb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aNu()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clS()V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0xf55d0000000L

    const v0, 0x1eaba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0xf55f0000000L

    const v1, 0x1eabe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clS()V

    .line 442
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf55f8000000L

    const v0, 0x1eabf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf55e8000000L

    const v4, 0x1eabd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf55e0000000L

    const v4, 0x1eabc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
