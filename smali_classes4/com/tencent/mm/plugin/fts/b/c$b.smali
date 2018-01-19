.class final Lcom/tencent/mm/plugin/fts/b/c$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10db20000000L

    const v1, 0x21b64

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const-wide v4, 0x10db28000000L

    const v3, 0x21b65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKe:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/c;->e([II)Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    .line 472
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10db30000000L

    const v2, 0x21b66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllMessages ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
