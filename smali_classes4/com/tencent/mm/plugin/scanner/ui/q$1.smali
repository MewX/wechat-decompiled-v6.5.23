.class final Lcom/tencent/mm/plugin/scanner/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNy:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x58e98000000L

    const v0, 0xb1d3

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    const-wide v0, 0xdfb58000000L

    const v2, 0x1bf6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x1

    const-wide v2, 0xdfb58000000L

    const v1, 0x1bf6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iput p3, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLD:F

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iput p2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLE:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNo:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNp:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNq:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iput p4, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNn:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNr:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNr:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNt:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNv:Z

    if-eqz v1, :cond_3

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzK:Z

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzK:Z

    .line 112
    const/16 v0, 0x7dc

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 115
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xdfb58000000L

    const v1, 0x1bf6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNv:Z

    new-instance v1, Lcom/tencent/mm/protocal/c/auo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auo;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auo;->uBr:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNn:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/auo;->uBs:I

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLD:F

    iput v2, v1, Lcom/tencent/mm/protocal/c/auo;->uqM:F

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLE:F

    iput v2, v1, Lcom/tencent/mm/protocal/c/auo;->uqL:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auo;->uBq:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNo:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/auo;->uBp:I

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/modelsimple/aa;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNs:F

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/modelsimple/aa;-><init>(Lcom/tencent/mm/protocal/c/auo;FF)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1
.end method
