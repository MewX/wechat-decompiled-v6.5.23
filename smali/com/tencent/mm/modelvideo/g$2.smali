.class final Lcom/tencent/mm/modelvideo/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdM:Lcom/tencent/mm/modelvideo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d50000000L

    const/16 v0, 0x9aa

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x4d58000000L

    const/16 v5, 0x9ab

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g$2;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 841
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
