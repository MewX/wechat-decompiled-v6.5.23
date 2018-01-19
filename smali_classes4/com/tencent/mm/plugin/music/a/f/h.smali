.class public final Lcom/tencent/mm/plugin/music/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x10b5a0000000L

    const v1, 0x216b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    const-string/jumbo v0, "audio/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 826
    :goto_0
    return v0

    .line 792
    :cond_0
    const-string/jumbo v0, "audio/amr-wb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 794
    :cond_1
    const-string/jumbo v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "audio/mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 796
    :cond_3
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "audio/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    :cond_4
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 798
    :cond_5
    const-string/jumbo v0, "audio/qcelp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 799
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 800
    :cond_6
    const-string/jumbo v0, "audio/vorbis"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 801
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 802
    :cond_7
    const-string/jumbo v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 804
    :cond_8
    const-string/jumbo v0, "audio/g711-alaw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 805
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 806
    :cond_9
    const-string/jumbo v0, "audio/g711-mlaw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 807
    const/16 v0, 0x9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 808
    :cond_a
    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 809
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 810
    :cond_b
    const-string/jumbo v0, "audio/flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 811
    const/16 v0, 0xb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 812
    :cond_c
    const-string/jumbo v0, "audio/gsm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 813
    const/16 v0, 0xc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 814
    :cond_d
    const-string/jumbo v0, "audio/ac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 815
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 816
    :cond_e
    const-string/jumbo v0, "audio/eac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 817
    const/16 v0, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 818
    :cond_f
    const-string/jumbo v0, "audio/x-ms-wma"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 819
    const/16 v0, 0xf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 820
    :cond_10
    const-string/jumbo v0, "audio/x-wav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 821
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 822
    :cond_11
    const-string/jumbo v0, "audio/x-ape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "application/x-ape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 823
    :cond_12
    const/16 v0, 0x11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 826
    :cond_13
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static rW(I)I
    .locals 10

    .prologue
    const/16 v0, 0x2711

    const-wide v8, 0x11c3a0000000L

    const v6, 0x23874

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v1, "MicroMsg.PlayerErrorHandler"

    const-string/jumbo v2, "getErrCodeType, errorCode: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sparse-switch p0, :sswitch_data_0

    .line 167
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 140
    :sswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :sswitch_1
    const/16 v0, 0x2712

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :sswitch_2
    const/16 v0, 0x2713

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x2714

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x3e -> :sswitch_0
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4a -> :sswitch_0
        0x50 -> :sswitch_1
        0x65 -> :sswitch_3
        0x66 -> :sswitch_0
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
        0x258 -> :sswitch_4
        0x259 -> :sswitch_4
        0x25a -> :sswitch_4
        0x25b -> :sswitch_4
        0x25c -> :sswitch_4
        0x25d -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_3
        0x2c0 -> :sswitch_0
        0x2c1 -> :sswitch_3
        0x2c2 -> :sswitch_0
        0x2c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static rX(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11c3a8000000L

    const v3, 0x23875

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sparse-switch p0, :sswitch_data_0

    .line 272
    const-string/jumbo v1, "unknow exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 176
    :sswitch_0
    const-string/jumbo v1, "file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :sswitch_1
    const-string/jumbo v1, "file can not read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :sswitch_2
    const-string/jumbo v1, "unknow format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :sswitch_3
    const-string/jumbo v1, "load or init native decode so fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 188
    :sswitch_4
    const-string/jumbo v1, "get audio info fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 191
    :sswitch_5
    const-string/jumbo v1, "invalid audio info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :sswitch_6
    const-string/jumbo v1, "create AudioTrack fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :sswitch_7
    const-string/jumbo v1, "decode audio fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :sswitch_8
    const-string/jumbo v1, "so file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :sswitch_9
    const-string/jumbo v1, "create temp file fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :sswitch_a
    const-string/jumbo v1, "invalid seek or seek fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :sswitch_b
    const-string/jumbo v1, "connect network fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :sswitch_c
    const-string/jumbo v1, "recognition audio format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :sswitch_d
    const-string/jumbo v1, "write AudioTrack data fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 218
    :sswitch_e
    const-string/jumbo v1, "error URL format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :sswitch_f
    const-string/jumbo v1, "error player to prepare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :sswitch_10
    const-string/jumbo v1, "error player to start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :sswitch_11
    const-string/jumbo v1, "error player to pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 230
    :sswitch_12
    const-string/jumbo v1, "error player to stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 233
    :sswitch_13
    const-string/jumbo v1, "error create player fail, exceed max count audio players"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 236
    :sswitch_14
    const-string/jumbo v1, "error, not found audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 239
    :sswitch_15
    const-string/jumbo v1, "error, not found param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 242
    :sswitch_16
    const-string/jumbo v1, "error, ready exist audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 245
    :sswitch_17
    const-string/jumbo v1, "error, invalid audioID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 248
    :sswitch_18
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 251
    :sswitch_19
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 254
    :sswitch_1a
    const-string/jumbo v1, "error, mmplayer set source occur error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 257
    :sswitch_1b
    const-string/jumbo v1, "error, mmplayer media format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 260
    :sswitch_1c
    const-string/jumbo v1, "error, mmplayer create MediaCode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 263
    :sswitch_1d
    const-string/jumbo v1, "error, mmplayer get audio info error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 266
    :sswitch_1e
    const-string/jumbo v1, "error, mmplayer decode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 269
    :sswitch_1f
    const-string/jumbo v1, "error, mmplayer create audio track orror"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
        0x258 -> :sswitch_13
        0x259 -> :sswitch_14
        0x25a -> :sswitch_15
        0x25b -> :sswitch_16
        0x25c -> :sswitch_17
        0x25d -> :sswitch_18
        0x2bd -> :sswitch_19
        0x2be -> :sswitch_1a
        0x2bf -> :sswitch_1b
        0x2c0 -> :sswitch_1c
        0x2c1 -> :sswitch_1d
        0x2c2 -> :sswitch_1e
        0x2c3 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static rY(I)I
    .locals 6

    .prologue
    const-wide v4, 0x1285b8000000L

    const v3, 0x250b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const-string/jumbo v0, "MicroMsg.PlayerErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getQQMusicPlayerErrIdKey, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sparse-switch p0, :sswitch_data_0

    .line 327
    const/16 v0, 0x1e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 285
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :sswitch_1
    const/16 v0, 0x12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 289
    :sswitch_2
    const/16 v0, 0x13

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :sswitch_3
    const/16 v0, 0x14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :sswitch_4
    const/16 v0, 0x15

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :sswitch_5
    const/16 v0, 0x16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :sswitch_6
    const/16 v0, 0x17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :sswitch_7
    const/16 v0, 0x18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :sswitch_8
    const/16 v0, 0x19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :sswitch_9
    const/16 v0, 0x24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :sswitch_a
    const/16 v0, 0x1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :sswitch_b
    const/16 v0, 0x1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :sswitch_c
    const/16 v0, 0x1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :sswitch_d
    const/16 v0, 0x1d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :sswitch_e
    const/16 v0, 0x1f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 315
    :sswitch_f
    const/16 v0, 0x20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 317
    :sswitch_10
    const/16 v0, 0x21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :sswitch_11
    const/16 v0, 0x22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 321
    :sswitch_12
    const/16 v0, 0x23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :sswitch_13
    const/16 v0, 0x25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 325
    :sswitch_14
    const/16 v0, 0x26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
        0x2bc -> :sswitch_13
        0x2bd -> :sswitch_14
    .end sparse-switch
.end method

.method public static rZ(I)I
    .locals 6

    .prologue
    const-wide v4, 0x1285c0000000L

    const v3, 0x250b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const-string/jumbo v0, "MicroMsg.PlayerErrorHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMusicPlayerErrIdKey, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    packed-switch p0, :pswitch_data_0

    .line 352
    const/16 v0, 0xbd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 336
    :pswitch_0
    const/16 v0, 0x2d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :pswitch_1
    const/16 v0, 0x30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 342
    :pswitch_3
    const/16 v0, 0x28

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 344
    :pswitch_4
    const/16 v0, 0x29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :pswitch_5
    const/16 v0, 0x2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :pswitch_6
    const/16 v0, 0x2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :pswitch_7
    const/16 v0, 0x2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
