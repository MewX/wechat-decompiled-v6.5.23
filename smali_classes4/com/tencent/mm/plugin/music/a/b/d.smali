.class public final Lcom/tencent/mm/plugin/music/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nFG:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nFH:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static nFI:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static nFJ:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static nFK:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static nFL:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xdaad0000000L

    const v2, 0x1b55a

    const/16 v1, 0x14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFG:Lcom/tencent/mm/sdk/platformtools/z;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFH:Lcom/tencent/mm/sdk/platformtools/z;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFI:Lcom/tencent/mm/sdk/platformtools/z;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFJ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFK:Lcom/tencent/mm/sdk/platformtools/z;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFL:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ET(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0xdaa98000000L

    const v10, 0x1b553

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUD()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "updatePieceMusicByUrl url is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/music/a/b/d;->nFG:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v1, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/a/b/a;-><init>(Ljava/util/List;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQv:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->nFw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v1, "startClean the last clean time is in MUSIC_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/g/c;->Ff(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/music/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/g/b;-><init>()V

    move-object v3, v0

    move v0, v1

    :goto_2
    iput-object v5, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_fileName:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v7, "updatePieceMusicByUrl musicId:%s, field_fileName:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    iget-object v9, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_fileName:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v6, "update PieceMusicInfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/music/a/g/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/g/c;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "insert PieceMusicInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/music/a/g/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 41
    :cond_3
    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v2, "start clean music file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/a/b/a$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/b/a;)V

    const-string/jumbo v1, "CleanMusicController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_2
.end method

.method public static EU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdaaa0000000L

    const v1, 0x1b554

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFG:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFG:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static EV(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xdaac0000000L

    const v7, 0x1b558

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/b/d;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType musicId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUD()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/music/a/g/c;->Ff(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType pMusic is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v2, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v3, "music field_pieceFileMIMEType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "field_pieceFileMIMEType is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132c50000000L

    const v1, 0x2658a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFL:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFL:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static EX(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0x132c60000000L

    const v2, 0x2658c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static EY(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xdaac8000000L

    const v2, 0x1b559

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static EZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x128598000000L

    const v1, 0x250b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFI:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFI:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Fa(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x1285a8000000L

    const v1, 0x250b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFJ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFJ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static P(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v4, 0x132c68000000L

    const v2, 0x2658d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static am(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xdaaa8000000L

    const v2, 0x1b555

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFH:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bB(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x128590000000L

    const v2, 0x250b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    if-eqz p0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFI:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bC(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1285a0000000L

    const v2, 0x250b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    if-eqz p0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFJ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xdaab8000000L

    const v7, 0x1b557

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType mimeType:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/b/d;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType musicId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUD()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/g/c;->Ff(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "updatePieceFileMIMEType()\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUD()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "pieceFileMIMEType"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/g/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "PieceMusicInfo"

    const-string/jumbo v5, "musicId=?"

    new-array v6, v11, [Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v4, "updatePieceFileMIMEType raw=%d musicId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/c;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/g/b;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "don\'t need update the piece fle mime type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x132c58000000L

    const v1, 0x2658b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFL:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdaab0000000L

    const v2, 0x1b556

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFH:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->nFH:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "Cookie"

    const-string/jumbo v1, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "referer"

    const-string/jumbo v1, "stream12.qqmusic.qq.com"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf848000000L

    const v2, 0x1bf09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "deleteFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/e;->wk(Ljava/lang/String;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
