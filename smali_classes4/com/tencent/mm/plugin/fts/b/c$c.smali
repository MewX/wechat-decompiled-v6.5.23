.class final Lcom/tencent/mm/plugin/fts/b/c$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private fNg:J

.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;J)V
    .locals 4

    .prologue
    const-wide v2, 0x10d830000000L

    const v0, 0x21b06

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->fNg:J

    .line 505
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0x10d838000000L

    const v4, 0x21b07

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKe:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->fNg:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/c/c;->b([IJ)V

    .line 510
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10d840000000L

    const v4, 0x21b08

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->fNg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
