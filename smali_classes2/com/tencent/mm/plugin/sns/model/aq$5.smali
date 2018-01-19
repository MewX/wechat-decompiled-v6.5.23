.class public final Lcom/tencent/mm/plugin/sns/model/aq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCO:[Ljava/lang/Object;

.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;

.field final synthetic pKu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e758000000L

    const v0, 0x21ceb

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->gCO:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x76a98000000L

    const v3, 0xed53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->gCO:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blU()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ax;

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
