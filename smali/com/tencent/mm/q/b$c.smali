.class final Lcom/tencent/mm/q/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;

.field private fWh:I

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x105038000000L

    const v1, 0x20a07

    const/4 v0, 0x0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/q/b$c;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iput v0, p0, Lcom/tencent/mm/q/b$c;->mCount:I

    .line 371
    iput v0, p0, Lcom/tencent/mm/q/b$c;->fWh:I

    .line 372
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x105040000000L

    const v6, 0x20a08

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[DeleteAllFriendsTask mFriendType: %s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/b$c;->fWh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/q/b$c;->fWh:I

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/q/b$c;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/a;->e([II)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/q/b$c;->mCount:I

    .line 384
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x105048000000L

    const v2, 0x20a09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/q/b$c;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/q/b$c;->fWh:I

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
