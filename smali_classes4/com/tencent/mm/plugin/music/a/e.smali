.class public final Lcom/tencent/mm/plugin/music/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/e$b;,
        Lcom/tencent/mm/plugin/music/a/e$a;
    }
.end annotation


# instance fields
.field public mode:I

.field public nEb:I

.field public nEc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nEd:Lcom/tencent/mm/plugin/music/a/f/f;

.field public nEe:Lcom/tencent/mm/plugin/music/a/f/k;

.field private nEf:Lcom/tencent/mm/plugin/music/a/d/a;

.field public nEg:Lcom/tencent/mm/plugin/music/a/d/b;

.field public nEh:Z

.field nEi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x467a8000000L

    const v2, 0x8cf5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEi:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aUu()V
    .locals 6

    .prologue
    const-wide v4, 0xda6e8000000L

    const v3, 0x1b4dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "sendPreemptedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v0, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo;-><init>()V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/g/a/jo$a;->state:Ljava/lang/String;

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/g/a/jo$a;->appId:Ljava/lang/String;

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/jo$a;->ePP:Z

    .line 566
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 567
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JU()V
    .locals 4

    .prologue
    const-wide v2, 0xda6d8000000L

    const v1, 0x1b4db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->ajT()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x467d0000000L

    const v2, 0x8cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/a/d/a;

    if-eqz v0, :cond_2

    .line 329
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/16 v0, -0x18

    if-ne p2, v0, :cond_8

    .line 332
    check-cast p4, Lcom/tencent/mm/plugin/music/a/d/a;

    .line 333
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->JU()V

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mj;->uvo:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "isBlock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/g/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/a;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/at/a;->field_isBlock:I

    .line 338
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd music is block %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const-wide v0, 0x467d0000000L

    const v2, 0x8cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 341
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 342
    :cond_3
    const-wide v0, 0x467d0000000L

    const v2, 0x8cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 344
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/music/a/d/b;

    .line 345
    iget-object v1, p4, Lcom/tencent/mm/plugin/music/a/d/b;->nFS:Lcom/tencent/mm/protocal/c/adf;

    .line 346
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/a/d/b;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    .line 347
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 350
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adf;->uLp:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/adf;->uLq:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v3

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/adf;->uLo:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/music/a/d/b;->nFT:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "updateMusicWithLyricResponse can not find music %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "get response %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 356
    new-instance v0, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo;-><init>()V

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/a/d/b;->ePO:Lcom/tencent/mm/at/a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jo$a;->ePO:Lcom/tencent/mm/at/a;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 360
    const-wide v0, 0x467d0000000L

    const v2, 0x8cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 353
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iput-object v2, v6, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    :cond_7
    iput-object v3, v6, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/a;->field_songLyric:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "songAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "songHAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "songLyric"

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/music/a/g/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/a/g/a;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/music/a/g/a;->g(Lcom/tencent/mm/at/a;Z)Lcom/tencent/mm/plugin/music/a/a;

    goto :goto_1

    .line 366
    :cond_8
    const-wide v0, 0x467d0000000L

    const v2, 0x8cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aUp()Lcom/tencent/mm/at/a;
    .locals 6

    .prologue
    const-wide v4, 0x467c0000000L

    const v2, 0x8cf8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    if-gt v0, v1, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUq()Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x467c8000000L

    const v3, 0x8cf9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    if-gt v0, v2, :cond_0

    .line 256
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final aUr()Lcom/tencent/mm/plugin/music/a/f/c;
    .locals 4

    .prologue
    const-wide v2, 0xda6e0000000L

    const v1, 0x1b4dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->rH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUs()V
    .locals 6

    .prologue
    const-wide v4, 0x467d8000000L

    const v2, 0x8cfb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$a;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUt()Z
    .locals 6

    .prologue
    const-wide v4, 0x467e0000000L

    const v2, 0x8cfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUv()V
    .locals 8

    .prologue
    const-wide v6, 0x10b548000000L

    const v5, 0x216a9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x927c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEi:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 577
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aqj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x467b8000000L

    const v2, 0x8cf7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-wide v0, 0x467b8000000L

    const v2, 0x8cf7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_1
    if-eqz p2, :cond_2

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqj;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/aqj;)Lcom/tencent/mm/at/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_3
    const-wide v0, 0x467b8000000L

    const v2, 0x8cf7

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/protocal/c/aqj;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x467b0000000L

    const v6, 0x8cf6

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/aqj;)Lcom/tencent/mm/at/a;

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUs()V

    .line 108
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "startPlayNewMusic"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-nez p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object p1

    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "MusicType %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 119
    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music or url is null, do not start music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->rH(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/aqj;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_6
    iget v0, v2, Lcom/tencent/mm/at/a;->field_isBlock:I

    if-ne v0, v7, :cond_8

    .line 129
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "not play new music, music is block %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, v2, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->rH(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 135
    :goto_1
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/music/a/f;->a(Lcom/tencent/mm/at/a;Z)V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/aqj;)V

    goto :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEf:Lcom/tencent/mm/plugin/music/a/d/a;

    if-eqz v0, :cond_9

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nEf:Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 142
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x3ac

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 143
    if-nez p1, :cond_d

    move v0, v1

    .line 144
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/music/a/d/a;-><init>(ILcom/tencent/mm/at/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nEf:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nEf:Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 148
    if-eqz p1, :cond_e

    iget v0, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->rH(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 149
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "use qqMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->JW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/f/k;->e(Lcom/tencent/mm/at/a;)V

    .line 154
    iget v1, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 166
    :cond_b
    :goto_3
    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/e;->aUu()V

    .line 169
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_d
    iget v0, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    goto :goto_2

    .line 156
    :cond_e
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "use musicPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->JW()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->ajT()V

    .line 160
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->e(Lcom/tencent/mm/at/a;)V

    .line 161
    if-eqz p1, :cond_b

    .line 162
    iget v1, p1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    goto :goto_3
.end method
