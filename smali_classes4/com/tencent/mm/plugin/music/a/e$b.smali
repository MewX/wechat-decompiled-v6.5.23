.class final Lcom/tencent/mm/plugin/music/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nEj:Lcom/tencent/mm/plugin/music/a/e;

.field public nEk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x46a08000000L

    const v0, 0x8d41

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x46a10000000L

    const v7, 0x8d42

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v6

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    move v1, v2

    move v3, v0

    move v4, v2

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    move v4, v5

    .line 458
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_1
    if-nez v4, :cond_2

    .line 465
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 478
    :goto_1
    return-void

    .line 467
    :cond_2
    add-int/lit8 v0, v3, 0x1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 470
    :goto_3
    if-ge v0, v3, :cond_4

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 473
    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask currentMusicSize=%d currentMusicIndex=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    .line 474
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e$b;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 473
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v0, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo;-><init>()V

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 478
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
