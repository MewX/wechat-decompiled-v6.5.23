.class final Lcom/tencent/mm/plugin/fts/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lLU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dcc8000000L

    const v1, 0x21b99

    .line 1793
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1794
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x10dcd0000000L

    const v6, 0x21b9a

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1798
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    .line 1799
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isCharging()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1801
    :goto_0
    if-nez v0, :cond_2

    .line 1802
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLU:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 1803
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1808
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 1799
    goto :goto_0

    .line 1806
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v3, 0x20015

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1807
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->lLU:I

    .line 1808
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10dcd8000000L

    const v2, 0x21b9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|delayIndexTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
