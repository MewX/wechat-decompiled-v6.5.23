.class public final Lcom/tencent/mm/plugin/sns/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Jo(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x810a0000000L

    const v4, 0x10214

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 76
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AlbumBgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Jp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cc;
    .locals 18

    .prologue
    const-wide v2, 0x810b8000000L

    const v4, 0x10217

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v2, "albumList"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 115
    new-instance v11, Lcom/tencent/mm/protocal/c/cc;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/cc;-><init>()V

    .line 116
    if-eqz v12, :cond_2

    .line 117
    const-string/jumbo v2, ".albumList.$lang"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/cc;->meT:Ljava/lang/String;

    .line 118
    new-instance v13, Lcom/tencent/mm/protocal/c/dm;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/c/dm;-><init>()V

    const-string/jumbo v2, ".albumList.album.author.name"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/dm;->mds:Ljava/lang/String;

    const-string/jumbo v2, ".albumList.album.author.title"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/dm;->eDP:Ljava/lang/String;

    const-string/jumbo v2, ".albumList.album.author.description"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/dm;->uka:Ljava/lang/String;

    const-string/jumbo v2, ".albumList.album.author.quote"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/dm;->ujZ:Ljava/lang/String;

    new-instance v14, Lcom/tencent/mm/protocal/c/dn;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/c/dn;-><init>()V

    const-string/jumbo v2, ".albumList.album.author.icon.media.id"

    const-string/jumbo v3, ".albumList.album.author.icon.media.type"

    const-string/jumbo v4, ".albumList.album.author.icon.media.title"

    const-string/jumbo v5, ".albumList.album.author.icon.media.desc"

    const-string/jumbo v6, ".albumList.album.author.icon.media.url"

    const-string/jumbo v8, ".albumList.album.author.icon.media.thumb"

    const-string/jumbo v9, ".albumList.album.author.icon.media.url.$type"

    const-string/jumbo v10, ".albumList.album.author.icon.media.thumb.$type"

    const-string/jumbo v7, ".albumList.album.author.icon.media.private"

    const-string/jumbo v15, ".albumList.album.author.icon.media"

    invoke-static {v12, v15}, Lcom/tencent/mm/plugin/sns/g/a;->n(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aok;

    move-result-object v15

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v16, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/tencent/mm/protocal/c/dn;->ukc:Lcom/tencent/mm/protocal/c/aoi;

    iput-object v14, v13, Lcom/tencent/mm/protocal/c/dm;->ukb:Lcom/tencent/mm/protocal/c/dn;

    iput-object v13, v11, Lcom/tencent/mm/protocal/c/cc;->uiK:Lcom/tencent/mm/protocal/c/dm;

    .line 119
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    new-instance v5, Lcom/tencent/mm/protocal/c/ahc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahc;-><init>()V

    if-nez v3, :cond_0

    const-string/jumbo v4, ".albumList.album.groupList.group.name"

    const-string/jumbo v2, ".albumList.album.groupList.group.mediaList"

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_1
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/ahc;->mds:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/sns/g/a;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/ahc;->uxm:Ljava/util/LinkedList;

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/cc;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".albumList.album.groupList.group"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".name"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".albumList.album.groupList.group"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".mediaList"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 121
    :goto_2
    const-wide v4, 0x810b8000000L

    const v3, 0x10217

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :cond_2
    move-object v2, v11

    goto :goto_2
.end method

.method private static lI(Ljava/lang/String;)F
    .locals 8

    .prologue
    const-wide v6, 0x810a8000000L

    const v4, 0x10215

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p0, :cond_0

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AlbumBgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static lJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x810b0000000L

    const v0, 0x10216

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p0, :cond_0

    .line 96
    const-string/jumbo p0, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static n(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aok;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/protocal/c/aok;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x810c0000000L

    const v5, 0x10218

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".size.$width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".size.$height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".size.$totalSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    new-instance v3, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 191
    iput v4, v3, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 192
    iput v4, v3, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 193
    iput v4, v3, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/a;->lI(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 198
    :cond_0
    if-eqz v1, :cond_1

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->lI(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 201
    :cond_1
    if-eqz v2, :cond_2

    .line 202
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lI(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 204
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method private static o(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x810c8000000L

    const v2, 0x10219

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 235
    const/4 v0, 0x0

    move v10, v0

    .line 246
    :goto_0
    if-eqz v10, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    .line 269
    :goto_1
    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/g/a;->n(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aok;

    move-result-object v12

    .line 274
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 277
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 278
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 279
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 280
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 281
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 282
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 284
    new-instance v9, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    .line 289
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 290
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 291
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 292
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    .line 293
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/g/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 295
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->Jo(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    .line 296
    iput-object v12, v9, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    .line 297
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    goto/16 :goto_1

    .line 299
    :cond_1
    const-wide v0, 0x810c8000000L

    const v2, 0x10219

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v11
.end method
