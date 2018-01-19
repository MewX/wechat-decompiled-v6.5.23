.class final Lcom/tencent/mm/ba/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ba/b;->KY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVu:Lcom/tencent/mm/ba/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x40170000000L

    const v0, 0x802e

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x40178000000L

    const/4 v2, 0x0

    const v9, 0x802f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v1, v1, Lcom/tencent/mm/ba/b;->gVh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/d/a/a/t;->oa()V

    .line 216
    invoke-static {}, Lcom/d/a/a/t;->finish()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/c;->finish()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iput-object v2, v0, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v1, v0, Lcom/tencent/mm/ba/b;->gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ba/b;->gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/ba/b;->gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVi:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iget-wide v2, v0, Lcom/tencent/mm/ba/b;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/ba/b;->startTime:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    long-to-int v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "reportCollectionTime time %d, res %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ba/b$2;->gVu:Lcom/tencent/mm/ba/b;

    iput-boolean v8, v0, Lcom/tencent/mm/ba/b;->gUY:Z

    .line 225
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 223
    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
    .end array-data
.end method
