.class final Lcom/tencent/mm/plugin/fts/b/c$3$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMF:Lcom/tencent/mm/plugin/fts/b/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dd18000000L

    const v0, 0x21ba3

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$3$1;->lMF:Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0x10dd20000000L

    const v1, 0x21ba4

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$3$1;->lMF:Lcom/tencent/mm/plugin/fts/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c$3;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->m(JJ)V

    .line 585
    const/4 v0, 0x1

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dd28000000L

    const v1, 0x21ba5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    const-string/jumbo v0, "ResetMessageCreateTimeCursor"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
