.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c480000000L

    const v0, 0xd890

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aSq()V
    .locals 6

    .prologue
    const-wide v4, 0x6c488000000L

    const v2, 0xd891

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 368
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSd()F

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 369
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSe()F

    .line 367
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/c$b;->aSf()V

    .line 371
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSr()V
    .locals 6

    .prologue
    const-wide v4, 0x6c490000000L

    const v3, 0xd892

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 377
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSd()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 378
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSe()F

    move-result v2

    .line 376
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c$b;->B(FF)V

    .line 380
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gm(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x6c498000000L

    const v4, 0xd893

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 386
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSd()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 387
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSe()F

    move-result v2

    .line 385
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c$b;->C(FF)V

    .line 389
    :cond_0
    if-eqz p1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->aSs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->o(ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->aSt()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->o(ZI)V

    .line 394
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
