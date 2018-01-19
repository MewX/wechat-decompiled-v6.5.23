.class final Lcom/tencent/mm/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weg:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x24df8000000L

    const/16 v0, 0x49bf

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x24e00000000L

    const/16 v4, 0x49c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->a(Lcom/tencent/mm/ui/o;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/ui/o;->a(Lcom/tencent/mm/ui/o;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v3}, Lcom/tencent/mm/ui/o;->b(Lcom/tencent/mm/ui/o;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 185
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->d(Lcom/tencent/mm/ui/o;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->c(Lcom/tencent/mm/ui/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->e(Lcom/tencent/mm/ui/o;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->d(Lcom/tencent/mm/ui/o;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->c(Lcom/tencent/mm/ui/o;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/ui/o;->a(Lcom/tencent/mm/ui/o;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v3}, Lcom/tencent/mm/ui/o;->e(Lcom/tencent/mm/ui/o;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 192
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: do resetCursorJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->f(Lcom/tencent/mm/ui/o;)I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/o$1;->weg:Lcom/tencent/mm/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->g(Lcom/tencent/mm/ui/o;)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
