.class final Lcom/tencent/mm/plugin/offline/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOD:Lcom/tencent/mm/plugin/offline/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aff0000000L

    const v0, 0xb5fe

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v9, 0x0

    const-wide v10, 0x5aff8000000L

    const v8, 0xb5ff

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    iget v1, v1, Lcom/tencent/mm/plugin/offline/i;->nOB:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 173
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v9

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->cH(II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/i;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->nOD:Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYA()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/offline/i;->nOB:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 177
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OfflineTokensMgr updateInterval:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1
.end method
