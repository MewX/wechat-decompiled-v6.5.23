.class final Lcom/tencent/mm/plugin/favorite/a/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;

.field private lpd:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 4

    .prologue
    const-wide v2, 0xf25c0000000L

    const v0, 0x1e4b8

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lpd:J

    .line 394
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0xf25c8000000L

    const v4, 0x1e4b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to delete favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lpd:J

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->b([IJ)V

    .line 402
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf25d0000000L

    const v4, 0x1e4ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFavItemTask id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lpd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
