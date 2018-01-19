.class final Lcom/tencent/mm/modelmulti/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPj:Lcom/tencent/mm/modelmulti/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0bd8000000L

    const v0, 0x1817b

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xc0be0000000L

    const v7, 0x1817c

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iput-boolean v5, p4, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/j;->gPe:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-boolean v4, v4, Lcom/tencent/mm/modelmulti/j;->gPd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget v5, v5, Lcom/tencent/mm/modelmulti/j;->gPc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j;->gPe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelmulti/j;->kL(Ljava/lang/String;)V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/j;->gPd:Z

    .line 483
    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hnt:Z

    .line 484
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/j;->gPe:Ljava/util/List;

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->r(Lcom/tencent/mm/storage/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j;->fWC:Lcom/tencent/mm/ad/e;

    const/16 v1, -0x31

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/j$1;->gPh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    invoke-interface {v0, v6, v1, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/j;->gPe:Ljava/util/List;

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->q(Lcom/tencent/mm/storage/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->gPj:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->gPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j;->gPe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
