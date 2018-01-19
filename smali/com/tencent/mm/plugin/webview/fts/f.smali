.class public final Lcom/tencent/mm/plugin/webview/fts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/i;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1087e8000000L

    const v2, 0x210fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v8

    .line 88
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v1

    move v12, v0

    move-object v0, v5

    move v5, v2

    move v2, v12

    .line 164
    :goto_0
    if-eqz v6, :cond_7

    .line 165
    if-eqz v3, :cond_5

    .line 166
    invoke-static {v4, p2, v2, p1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_1
    if-eqz v5, :cond_0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    invoke-static {v0, p2, v2, p1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string/jumbo v3, "nickName"

    invoke-static {v8}, Lcom/tencent/mm/y/r;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v3, "userName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    if-eqz v6, :cond_1

    .line 189
    const-string/jumbo v3, "nickNameHighlight"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_1
    if-eqz v5, :cond_2

    .line 192
    const-string/jumbo v1, "extraHighlight"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_2
    :goto_3
    const-wide v0, 0x1087e8000000L

    const v3, 0x210fd

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 101
    :pswitch_1
    const/4 v0, 0x1

    .line 103
    :pswitch_2
    const/4 v1, 0x1

    .line 105
    :pswitch_3
    const/4 v3, 0x1

    move v6, v3

    move v3, v1

    move v12, v2

    move v2, v0

    move-object v0, v5

    move v5, v12

    .line 106
    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v0, 0x1

    .line 111
    :pswitch_5
    const/4 v1, 0x1

    .line 113
    :pswitch_6
    const/4 v2, 0x1

    .line 114
    iget-object v3, v8, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYA:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 116
    goto :goto_0

    .line 119
    :pswitch_7
    const/4 v2, 0x1

    .line 120
    iget-object v3, v8, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYx:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_8
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v8}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    iget-object v2, v8, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYE:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v3

    move v3, v1

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_9
    const/4 v5, 0x1

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 136
    const-string/jumbo v2, "\u200b"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 137
    array-length v10, v9

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v10, :cond_8

    aget-object v2, v9, v7

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 144
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lcom/tencent/mm/R$l;->dYz:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move v3, v1

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    .line 145
    goto/16 :goto_0

    .line 137
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_4

    .line 148
    :pswitch_a
    const/4 v2, 0x1

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYB:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_b
    const/4 v2, 0x1

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYw:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_c
    const/4 v2, 0x1

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dYD:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v3

    move v3, v1

    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-static {v4, p2, p1}, Lcom/tencent/mm/az/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 179
    :cond_6
    invoke-static {v0, p2, p1}, Lcom/tencent/mm/az/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_5

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static aH(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x137600000000L

    const v3, 0x26ec0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v1, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    if-eqz p1, :cond_0

    .line 216
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/e;->bDZ()Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    const-string/jumbo v2, "educationTab"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb5750000000L

    const v2, 0x16aea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return p2

    .line 65
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb5740000000L

    const v1, 0x16ae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static r(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb5748000000L

    const v3, 0x16ae9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const-wide v6, 0x1375f8000000L

    const v4, 0x26ebf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
