.class final Lcom/tencent/mm/q/b$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;

.field private fWh:I

.field private fWi:Ljava/lang/String;

.field private fWl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x104fd0000000L

    const v1, 0x209fa

    const/4 v0, 0x0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/q/b$f;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iput-boolean v0, p0, Lcom/tencent/mm/q/b$f;->fWl:Z

    .line 306
    iput-object p2, p0, Lcom/tencent/mm/q/b$f;->fWi:Ljava/lang/String;

    .line 307
    iput v0, p0, Lcom/tencent/mm/q/b$f;->fWh:I

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x104fd8000000L

    const v6, 0x209fb

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/b$f;->fWi:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/q/b$f;->fWh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/q/b$f;->fWh:I

    if-nez v0, :cond_1

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/b$f;->fWi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    iput-boolean v5, p0, Lcom/tencent/mm/q/b$f;->fWl:Z

    .line 319
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return v5

    .line 322
    :cond_0
    new-instance v1, Lcom/tencent/mm/q/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/q/b$a;-><init>(Lcom/tencent/mm/modelfriend/b;)V

    .line 323
    invoke-static {v1}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/q/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/q/b$f;->fVW:Lcom/tencent/mm/q/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/b;->b(Lcom/tencent/mm/q/b$a;)I

    .line 329
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/q/b$f;->fWl:Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x104fe0000000L

    const v2, 0x209fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/q/b$f;->fWi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/q/b$f;->fWh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/q/b$f;->fWl:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
