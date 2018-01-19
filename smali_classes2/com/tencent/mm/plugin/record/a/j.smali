.class public Lcom/tencent/mm/plugin/record/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lrp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lrr:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ovH:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private ovI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ovJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d358000000L

    const v2, 0xda6b

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/j$1;-><init>(Lcom/tencent/mm/plugin/record/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovH:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrp:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovI:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovJ:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrr:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/tk;JZZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0x6d370000000L

    const v2, 0xda6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x6d370000000L

    const v1, 0xda6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-object v0

    .line 88
    :cond_0
    if-eqz p4, :cond_2

    .line 91
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x6d370000000L

    const v1, 0xda6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const-wide v2, 0x6d370000000L

    const v1, 0xda6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "get from cache fail, try to decode from file, path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v3, 0x3c0

    const/16 v2, 0x3c0

    .line 117
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    const-string/jumbo v4, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "bitmap recycled %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-le v0, v4, :cond_9

    const/4 v0, 0x1

    .line 128
    :goto_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->bg(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x1e0

    if-le v4, v6, :cond_a

    const/4 v4, 0x1

    .line 130
    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_c

    .line 131
    :cond_6
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 132
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v3

    .line 136
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_8

    :cond_7
    move v9, v2

    move v2, v0

    move v0, v9

    .line 142
    :cond_8
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x6d370000000L

    const v1, 0xda6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 128
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 147
    :cond_b
    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/j;->lrr:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-wide v2, 0x6d370000000L

    const v1, 0xda6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v2, v3

    goto :goto_4
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;JLjava/lang/String;III)V
    .locals 9

    .prologue
    const-wide v0, 0x6d380000000L

    const v2, 0xda70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrp:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_4

    .line 305
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 306
    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrp:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovH:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    move-object v1, p1

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovI:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-wide v0, 0x6d380000000L

    const v2, 0xda70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_1
    return-void

    .line 310
    :cond_1
    const-wide v0, 0x6d380000000L

    const v2, 0xda70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovI:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v0

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/c/tk;JZ)Z

    .line 324
    :cond_3
    const-wide v0, 0x6d380000000L

    const v2, 0xda70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tk;J)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x6d368000000L

    const v6, 0xda6d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/j;->ovJ:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/tk;J)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x6d378000000L

    const v7, 0xda6f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tk;JZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    .line 282
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get thumb fail, try download, can retry:%B"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/c/tk;JZ)Z

    .line 285
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final destory()V
    .locals 6

    .prologue
    const-wide v4, 0x6d360000000L

    const v2, 0xda6c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovH:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->lrp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/j;->ovI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->ovH:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->lrp:Ljava/util/HashMap;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/j;->ovI:Ljava/util/HashSet;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
