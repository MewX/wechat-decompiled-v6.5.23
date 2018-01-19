.class public final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aHs:I

.field private static lPq:Lcom/tencent/mm/plugin/gallery/model/c;

.field public static lPr:Z

.field public static lPs:Z

.field public static lPt:Z

.field public static lPu:Z


# instance fields
.field private lPl:Lcom/tencent/mm/plugin/gallery/model/l;

.field private lPm:Lcom/tencent/mm/plugin/gallery/model/a;

.field private lPn:Lcom/tencent/mm/plugin/gallery/model/e;

.field private lPo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lPp:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lPv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lPw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private lPx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xad738000000L

    const v2, 0x15ae7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPq:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 32
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPr:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPs:Z

    .line 34
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPt:Z

    .line 35
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPu:Z

    .line 37
    sput v1, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xad6c0000000L

    const v1, 0x15ad8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPp:Ljava/util/LinkedHashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPv:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPw:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPx:Ljava/util/HashMap;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPn:Lcom/tencent/mm/plugin/gallery/model/e;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->lPn:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 65
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 10

    .prologue
    const-wide v8, 0xad6b8000000L

    const v7, 0x15ad7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/gallery/stub/a;IZ)V
    .locals 18

    .prologue
    const-wide v2, 0xad730000000L

    const v4, 0x15ae6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v3, "[handlePhotoEditInfo] selectSize:%s isSendRaw:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p0, :cond_0

    .line 153
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v3, "invoker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-wide v2, 0xad730000000L

    const v4, 0x15ae6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v2, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 158
    const/4 v2, 0x1

    move v3, v2

    .line 163
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPv:Ljava/util/HashSet;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPv:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    move v4, v2

    .line 164
    :goto_2
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v5, "[reportPhotoEdit] fromScene:%s,selectSize:%s,editSize:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-lez v4, :cond_1

    .line 167
    const/16 v2, 0x3622

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->ac(ILjava/lang/String;)V

    .line 170
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->eV(Z)Z

    move-result v5

    .line 171
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v6, "[handlePhotoEditInfo] imageState:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 173
    const-string/jumbo v7, "after_photo_edit"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    if-nez v5, :cond_3

    .line 175
    const-string/jumbo v8, "MicroMsg.GalleryCore"

    const-string/jumbo v9, "[handlePhotoEditInfo] delete file:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    :cond_3
    const-string/jumbo v7, "report_info_emotion_count"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 180
    const-string/jumbo v8, "report_info_text_count"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 181
    const-string/jumbo v9, "report_info_mosaic_count"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 182
    const-string/jumbo v10, "report_info_doodle_count"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 183
    const-string/jumbo v11, "report_info_iscrop"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 184
    const-string/jumbo v12, "report_info_undo_count"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 185
    const-string/jumbo v13, "report_info_is_rotation"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 186
    const-string/jumbo v14, "MicroMsg.GalleryCore"

    const-string/jumbo v15, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v2, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/4 v2, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/16 v17, 0x4

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v17

    const/4 v2, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/16 v17, 0x6

    if-eqz v13, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-lez v4, :cond_2

    .line 189
    const/16 v14, 0x3621

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v11, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ",2"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v13, :cond_9

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v14, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->ac(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string/jumbo v7, "MicroMsg.GalleryCore"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 160
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    .line 163
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 186
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 189
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 196
    :cond_a
    const-wide v2, 0xad730000000L

    const v4, 0x15ae6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/gallery/stub/a;Ljava/lang/String;[IZZ)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const-wide v8, 0xdb698000000L

    const v6, 0x1b6d3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    .line 201
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 219
    :cond_0
    :goto_0
    const-string/jumbo v4, "MicroMsg.GalleryCore"

    const-string/jumbo v5, "[handleSelectImagePreviewReport] source:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-nez p0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.GalleryCore"

    const-string/jumbo v1, "invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dve:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    const/4 v0, 0x6

    goto :goto_0

    .line 214
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 226
    :cond_1
    const/16 v1, 0x377d

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPr:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPs:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPt:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->lPu:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->ac(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_2
    sput-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPr:Z

    .line 232
    sput-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPs:Z

    .line 233
    sput-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPt:Z

    .line 234
    sput-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->lPu:Z

    .line 235
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static aEP()Lcom/tencent/mm/plugin/gallery/model/c;
    .locals 4

    .prologue
    const-wide v2, 0xad6c8000000L

    const v1, 0x15ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPq:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPq:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPq:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEQ()Lcom/tencent/mm/plugin/gallery/model/a;
    .locals 4

    .prologue
    const-wide v2, 0xad6d0000000L

    const v1, 0x15ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aER()Lcom/tencent/mm/plugin/gallery/model/l;
    .locals 4

    .prologue
    const-wide v2, 0xad6d8000000L

    const v1, 0x15adb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aES()Lcom/tencent/mm/plugin/gallery/model/e;
    .locals 4

    .prologue
    const-wide v2, 0xad6e0000000L

    const v1, 0x15adc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPn:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aET()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe3438000000L

    const v1, 0x1c687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEU()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xad700000000L

    const v1, 0x15ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPv:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEV()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xad708000000L

    const v1, 0x15ae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPw:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEW()Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdb690000000L

    const v1, 0x1b6d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPp:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aEX()V
    .locals 4

    .prologue
    const-wide v2, 0xad720000000L

    const v1, 0x15ae4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aEY()I
    .locals 4

    .prologue
    const-wide v2, 0xad728000000L

    const v1, 0x15ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static initialize()V
    .locals 6

    .prologue
    const-wide v4, 0xad6e8000000L

    const v2, 0x15add

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 90
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static oy(I)V
    .locals 6

    .prologue
    const-wide v4, 0xad718000000L

    const v3, 0x15ae3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPx:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static release(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xad6f0000000L

    const v4, 0x15ade

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 96
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    if-lez v0, :cond_0

    .line 97
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    .line 99
    :cond_0
    if-eqz p0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aHs:I

    if-nez v0, :cond_7

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPl:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPh:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPh:Lcom/tencent/mm/a/f;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/b$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/b$4;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPh:Lcom/tencent/mm/a/f;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aFa()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aFb()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aFd()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPm:Lcom/tencent/mm/plugin/gallery/model/a;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPn:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPF:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPG:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->lPH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPn:Lcom/tencent/mm/plugin/gallery/model/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPq:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 102
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static z(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xad710000000L

    const v1, 0x15ae2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEP()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->lPo:Ljava/util/ArrayList;

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
