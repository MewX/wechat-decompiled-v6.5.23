.class public final Lcom/tencent/mm/plugin/music/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kgR:Ljava/lang/Long;

.field static final nFs:Ljava/lang/Long;

.field private static final nFt:Ljava/lang/Long;

.field public static final nFu:Ljava/lang/Long;

.field private static final nFv:Ljava/lang/Long;

.field static final nFw:Ljava/lang/Long;

.field private static final nFx:Ljava/lang/Long;


# instance fields
.field private nFr:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xdaa28000000L

    const v2, 0x1b545

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFs:Ljava/lang/Long;

    .line 28
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->kgR:Ljava/lang/Long;

    .line 29
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFt:Ljava/lang/Long;

    .line 30
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFu:Ljava/lang/Long;

    .line 31
    const-wide/32 v0, 0x3a980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFv:Ljava/lang/Long;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFt:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFw:Ljava/lang/Long;

    .line 33
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFx:Ljava/lang/Long;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdaa08000000L

    const v2, 0x1b541

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->nFr:Ljava/util/List;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdaa00000000L

    const v2, 0x1b540

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->nFr:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->nFr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aVn()V
    .locals 14

    .prologue
    const v13, 0x1d26b

    const/16 v12, 0x11d

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v0, 0xe9358000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v1, "scanMusicFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    const-string/jumbo v1, "SELECT * from %s WHERE updateTime < ? AND musicType <> ? limit 10"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "Music"

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/g/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-array v7, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    const-string/jumbo v4, "6"

    aput-object v4, v7, v10

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/at/a;

    invoke-direct {v1}, Lcom/tencent/mm/at/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a;

    .line 159
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 164
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 166
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/g/a;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/g/a;->nGM:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/g/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-interface {v4, v6, v7, v8}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 169
    const-string/jumbo v5, "MicroMsg.CleanMusicController"

    const-string/jumbo v6, "delete music %d %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 172
    const-string/jumbo v2, "MicroMsg.CleanMusicController"

    const-string/jumbo v3, "scanMusic UseTime=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v0, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 174
    const-wide v0, 0xe9358000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final ES(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xdaa10000000L

    const v2, 0x1b542

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->nFr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
