.class final Lcom/tencent/mm/ad/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n;->c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic gxd:Lcom/tencent/mm/ad/n;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc31b8000000L

    const v0, 0x18637

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ad/n$6;->gxd:Lcom/tencent/mm/ad/n;

    iput-object p2, p0, Lcom/tencent/mm/ad/n$6;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/ad/n$6;->eBB:I

    iput p4, p0, Lcom/tencent/mm/ad/n$6;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/ad/n$6;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc31c0000000L

    const v7, 0x18638

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ad/n$6;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ad/n$6;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 491
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 492
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 493
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 494
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 495
    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    iget v3, p0, Lcom/tencent/mm/ad/n$6;->eBB:I

    iget v4, p0, Lcom/tencent/mm/ad/n$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/ad/n$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ad/n$6;->eBA:Lcom/tencent/mm/ad/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n$6;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 504
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 505
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 506
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 508
    if-eqz v1, :cond_2

    .line 509
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 510
    iget v3, p0, Lcom/tencent/mm/ad/n$6;->eBB:I

    iget v4, p0, Lcom/tencent/mm/ad/n$6;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/ad/n$6;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ad/n$6;->eBA:Lcom/tencent/mm/ad/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 515
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
