.class final Lcom/tencent/mm/plugin/card/ui/e$5$1$1;
.super Lcom/tencent/mm/plugin/card/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e$5$1;->hU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTo:Lcom/tencent/mm/plugin/card/ui/e$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x112c58000000L

    const v0, 0x2258b

    .line 1790
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->jTo:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/d$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final alf()V
    .locals 4

    .prologue
    const-wide v2, 0x112c60000000L

    const v1, 0x2258c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->jTo:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$5$1$1;->jTo:Lcom/tencent/mm/plugin/card/ui/e$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5$1;->jTn:Lcom/tencent/mm/plugin/card/ui/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$5;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->anw()V

    .line 1797
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
