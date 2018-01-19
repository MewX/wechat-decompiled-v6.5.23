.class final Lcom/tencent/mm/q/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;

.field private fWh:I

.field private fWi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x105078000000L

    const v1, 0x20a0f

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/q/b$d;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/q/b$d;->fWi:Ljava/lang/String;

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/q/b$d;->fWh:I

    .line 346
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x105080000000L

    const v6, 0x20a10

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[DeleteFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/b$d;->fWi:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/q/b$d;->fWh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/q/b$d;->fWh:I

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/q/b$d;->fWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->jS(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/q/b$d;->fVW:Lcom/tencent/mm/q/b;

    iget-object v2, v2, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/q/a;->b([IJ)V

    .line 357
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x105088000000L

    const v2, 0x20a11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/q/b$d;->fWi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/q/b$d;->fWh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
