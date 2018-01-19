.class final Lcom/tencent/mm/plugin/sns/model/aq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->blU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0xf99c0000000L

    const v0, 0x1f338

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10e730000000L

    const v5, 0x21ce6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    .line 521
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download video finish cdnmediaId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blT()V

    .line 526
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
