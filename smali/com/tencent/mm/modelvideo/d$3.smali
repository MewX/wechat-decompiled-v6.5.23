.class final Lcom/tencent/mm/modelvideo/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdo:Lcom/tencent/mm/modelvideo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x5178000000L

    const/16 v0, 0xa2f

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x5180000000L

    const/16 v5, 0xa30

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$3;->hdo:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 764
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
