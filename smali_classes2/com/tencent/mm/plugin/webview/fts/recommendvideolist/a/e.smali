.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;
    }
.end annotation


# static fields
.field private static rSS:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

.field public static rST:Ljava/util/concurrent/atomic/AtomicLong;

.field public static rSW:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public rSU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rSV:Ljava/lang/String;

.field public rSX:Lcom/tencent/mm/modelvideo/b$a;

.field public rSY:Lcom/tencent/mm/modelvideo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1386f0000000L

    const v4, 0x270de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138690000000L

    const v1, 0x270d2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSY:Lcom/tencent/mm/modelvideo/b;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static MC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1386c0000000L

    const v2, 0x270d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ME(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1386e0000000L

    const v4, 0x270dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
    .locals 4

    .prologue
    const-wide v2, 0x138698000000L

    const v1, 0x270d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSS:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSS:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSS:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bEn()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1386d8000000L

    const v2, 0x270db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ftsrecommendVideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1386a8000000L

    const v0, 0x270d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1386b0000000L

    const v0, 0x270d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1386d0000000L

    const v1, 0x270da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1386e8000000L

    const v2, 0x270dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return v0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Mu(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x1386b8000000L

    const v6, 0x270d7

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->bEi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "no need to preload video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "preload exit %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->cancelTask(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "cancel preload url %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "add preload url %s\n mediaId: %s\n preloadPath: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v7

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1, v10, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancelTask(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1386a0000000L

    const v3, 0x270d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 6

    .prologue
    const-wide v4, 0x1386c8000000L

    const v2, 0x270d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 165
    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 166
    iput p2, v0, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    .line 167
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDn:I

    .line 168
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDx:I

    .line 169
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    .line 170
    iput-object p3, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    .line 193
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    goto :goto_0
.end method
