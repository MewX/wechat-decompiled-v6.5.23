.class final Lcom/tencent/mm/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x419b8000000L

    const v0, 0x8337

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x419c0000000L

    const v2, 0x8338

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.FetchAllNeedFunctionJob"

    const-string/jumbo v1, "FetchAllNeedFunctionJob, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/r/i;->vM()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->vC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/r/i;->vM()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->vD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/tencent/mm/r/i;->vM()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->vE()V

    .line 22
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
