.class public final Lcom/tencent/mm/plugin/music/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gut:J

.field public static nEl:Z

.field public static nEm:Z

.field public static nEn:I

.field public static nEo:I

.field public static nEp:Lcom/tencent/mm/at/a;

.field public static scene:I


# direct methods
.method public static final J(III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x46ad0000000L

    const v2, 0x8d5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 40
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 45
    :cond_0
    const-wide v0, 0x46ad0000000L

    const v2, 0x8d5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/at/a;Z)V
    .locals 12

    .prologue
    const v11, 0x22814

    const/16 v6, 0x22e

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v0, 0x1140a0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportMusicPlayerSum music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-wide v0, 0x1140a0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 160
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 161
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 162
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 164
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 165
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 166
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 168
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 169
    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 170
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 171
    if-eqz p1, :cond_1

    .line 172
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 187
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 191
    const-wide v0, 0x1140a0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->rH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v4, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getQQMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7f

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :pswitch_1
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x77

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x79

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x7a

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x7b

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x7c

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x7d

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x7e

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_b
    const/16 v0, 0x71

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 181
    :pswitch_c
    const/16 v0, 0x69

    goto :goto_3

    :pswitch_d
    const/16 v0, 0x6a

    goto :goto_3

    :pswitch_e
    const/16 v0, 0x6b

    goto :goto_3

    :pswitch_f
    const/16 v0, 0x6c

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x6d

    goto :goto_3

    :pswitch_11
    const/16 v0, 0x6e

    goto :goto_3

    :pswitch_12
    const/16 v0, 0x6f

    goto :goto_3

    :pswitch_13
    const/16 v0, 0x70

    goto :goto_3

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final aUw()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide v4, 0x46ae0000000L

    const v0, 0x8d5c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->st()V

    .line 71
    const-string/jumbo v3, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v4, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x32f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v5, v8

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget v0, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    sget v6, Lcom/tencent/mm/plugin/music/a/f;->nEn:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    sget v6, Lcom/tencent/mm/plugin/music/a/f;->nEo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x7

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/f;->nEl:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/f;->nEm:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x9

    sget v6, Lcom/tencent/mm/plugin/music/a/f;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    sget-object v6, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v6, v6, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xb

    sget-object v6, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v6, v6, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 71
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f4

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v5, v7

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget v0, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    sget v0, Lcom/tencent/mm/plugin/music/a/f;->nEn:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    sget v6, Lcom/tencent/mm/plugin/music/a/f;->nEo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/f;->nEl:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x7

    sget-boolean v6, Lcom/tencent/mm/plugin/music/a/f;->nEm:Z

    if-eqz v6, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/a/f;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/f;->nEp:Lcom/tencent/mm/at/a;

    sput-boolean v7, Lcom/tencent/mm/plugin/music/a/f;->nEl:Z

    sput-boolean v7, Lcom/tencent/mm/plugin/music/a/f;->nEm:Z

    sput v7, Lcom/tencent/mm/plugin/music/a/f;->nEn:I

    sput v7, Lcom/tencent/mm/plugin/music/a/f;->nEo:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gut:J

    sput v7, Lcom/tencent/mm/plugin/music/a/f;->scene:I

    .line 79
    const-wide v0, 0x46ae0000000L

    const v2, 0x8d5c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 73
    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 76
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public static final aUx()V
    .locals 12

    .prologue
    const-wide v10, 0x46af0000000L

    const v0, 0x8d5e

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 133
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final cA(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x46ad8000000L

    const v2, 0x8d5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 58
    :cond_0
    const-wide v0, 0x46ad8000000L

    const v2, 0x8d5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final rD(I)V
    .locals 10

    .prologue
    const-wide v8, 0xda760000000L

    const v7, 0x1b4ec

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-ne p0, v6, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final rE(I)V
    .locals 10

    .prologue
    const-wide v8, 0xda768000000L

    const v7, 0x1b4ed

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    if-ne p0, v6, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final rF(I)V
    .locals 9

    .prologue
    const v8, 0x2384d

    const/16 v5, 0x2b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x11c268000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportQQAudioPlayerSum scene:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 201
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 202
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 203
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 205
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 206
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 207
    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerSumIdKeyByScene, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 208
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 214
    const-wide v0, 0x11c268000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final rG(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x10b540000000L

    const v2, 0x216a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "ReportMusicPlayerShareStat ShareType:%d, MusicId:%s, MusicTitle:%s, Singer:%s, AppId:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 225
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3224

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 230
    :cond_0
    const-wide v0, 0x10b540000000L

    const v2, 0x216a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final st()V
    .locals 12

    .prologue
    const-wide v10, 0x46ae8000000L

    const-wide/16 v8, 0x0

    const v6, 0x8d5d

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gut:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 93
    sget v0, Lcom/tencent/mm/plugin/music/a/f;->nEo:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/a/f;->gut:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/a/f;->nEo:I

    .line 94
    sput-wide v8, Lcom/tencent/mm/plugin/music/a/f;->gut:J

    .line 96
    :cond_0
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
