.class final Lcom/tencent/mm/plugin/mmsight/model/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b500000000L

    const v0, 0xd6a0

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final output([B)V
    .locals 12

    .prologue
    const-wide v10, 0x6b508000000L

    const v9, 0xd6a1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqw:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->aRu()Z

    move-result v3

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->c([BZ)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    .line 339
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v6, "markStop: %s isEnd %s costTime %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ezG:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->nqG:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->aRX()V

    .line 343
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 337
    goto :goto_0
.end method
