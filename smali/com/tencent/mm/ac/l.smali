.class public final Lcom/tencent/mm/ac/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eOG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gvD:Ljava/lang/String;

.field private gvE:Ljava/lang/String;

.field private gvF:Ljava/lang/String;

.field private gvl:I

.field private gvm:I

.field private gvn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5758000000L

    const/16 v4, 0xaeb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    .line 238
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->gvD:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/l;->gvD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lcom/tencent/mm/ac/l;->W(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    .line 245
    iput p1, p0, Lcom/tencent/mm/ac/l;->gvn:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->gvE:Ljava/lang/String;

    .line 247
    iput v2, p0, Lcom/tencent/mm/ac/l;->gvl:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/ac/l;->gvm:I

    .line 250
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide v0, 0x127190000000L

    const v2, 0x24e32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 106
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_0

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_0

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "compressBG copySrc outHeight and outWidth: %d,%d , do not scale."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x127190000000L

    const v1, 0x24e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v0

    .line 113
    :cond_0
    const/16 v1, 0x32

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelForWifi"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v0

    move v1, v0

    .line 129
    :goto_1
    const/4 v3, 0x0

    .line 130
    const/16 v2, 0x438

    .line 132
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionForWifi"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_2
    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 143
    const/4 v6, -0x1

    if-eq v6, v4, :cond_a

    .line 144
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 145
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v2, v3

    .line 151
    :goto_3
    if-gtz v2, :cond_b

    if-gtz v0, :cond_b

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v0, 0x438

    .line 163
    :cond_1
    :goto_4
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_d

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 164
    :goto_5
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v6, :cond_e

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 166
    :goto_6
    const-string/jumbo v6, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v7, "compressBG configLong:%d configShort:%d, CompressPicLevel-level:%d, srcW:%d, srcH:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-lez v0, :cond_f

    .line 173
    div-int v3, v4, v0

    .line 174
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 175
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v5

    div-int/2addr v0, v4

    move v4, v3

    move v11, v2

    move v2, v0

    move v0, v11

    .line 182
    :goto_7
    mul-int v3, v0, v2

    const v5, 0x9c4000

    if-le v3, v5, :cond_2

    .line 183
    const-wide v6, 0x4163880000000000L    # 1.024E7

    mul-int v3, v0, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 184
    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-int v0, v8

    .line 185
    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 189
    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 192
    const/4 v3, 0x2

    if-lt v4, v3, :cond_3

    .line 193
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    :cond_3
    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 196
    if-nez v3, :cond_10

    .line 197
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "decode file fail %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x127190000000L

    const v1, 0x24e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor2G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor3G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 122
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "HeadImageCompressPicLevelFor4G"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    move v1, v0

    .line 126
    goto/16 :goto_1

    .line 135
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor2G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 137
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor3G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 140
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "HeadImageCompressResolutionFor4G"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    .line 154
    :cond_b
    const/16 v3, 0x870

    if-lt v0, v3, :cond_c

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v0, 0x438

    goto/16 :goto_4

    .line 157
    :cond_c
    if-gtz v0, :cond_1

    const/16 v3, 0xca8

    if-le v2, v3, :cond_1

    .line 158
    const/16 v2, 0x654

    .line 159
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 163
    :cond_d
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_5

    .line 164
    :cond_e
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_6

    .line 177
    :cond_f
    div-int v4, v3, v2

    .line 178
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    .line 179
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    goto/16 :goto_7

    .line 200
    :cond_10
    const-string/jumbo v5, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v6, "dest:w:%d h:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    .line 204
    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    if-eq v3, v0, :cond_11

    .line 206
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_11
    if-nez v0, :cond_13

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x127190000000L

    const v1, 0x24e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v3

    .line 217
    :cond_13
    const/4 v2, 0x0

    .line 219
    :try_start_4
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 220
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    if-eqz v2, :cond_14

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    :cond_14
    :goto_8
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "recycle bitmap:%s, fileSize:%d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x127190000000L

    const v1, 0x24e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :catch_1
    move-exception v1

    .line 223
    :try_start_6
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "open FileOutputStream fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 229
    if-eqz v2, :cond_15

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 227
    :cond_15
    :goto_9
    const-wide v2, 0x127190000000L

    const v1, 0x24e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_16

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_16
    :goto_a
    throw v0

    :catch_2
    move-exception v1

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0x5760000000L

    const/16 v6, 0xaec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ac/l;->gvl:I

    if-nez v1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ac/l;->gvl:I

    .line 271
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ac/l;->gvl:I

    iget v2, p0, Lcom/tencent/mm/ac/l;->gvm:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ac/l;->gvm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 273
    if-nez v1, :cond_4

    .line 274
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ac/l;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 280
    new-instance v2, Lcom/tencent/mm/protocal/c/bmj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 281
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 282
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 283
    const/16 v2, 0x9d

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 284
    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 285
    const v2, 0x3b9aca2e

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmj;

    .line 289
    iget v3, p0, Lcom/tencent/mm/ac/l;->gvl:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmj;->ujN:I

    .line 290
    iget v3, p0, Lcom/tencent/mm/ac/l;->gvm:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmj;->ujO:I

    .line 291
    iget v3, p0, Lcom/tencent/mm/ac/l;->gvn:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmj;->uJI:I

    .line 292
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmj;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ac/l;->gvE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmj;->voF:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5768000000L

    const/16 v1, 0xaed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p5

    .line 317
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmk;

    .line 318
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 324
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 329
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "retcode == %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 334
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 336
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 339
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmk;->ujO:I

    iput v1, p0, Lcom/tencent/mm/ac/l;->gvm:I

    .line 341
    iget v1, p0, Lcom/tencent/mm/ac/l;->gvm:I

    iget v2, p0, Lcom/tencent/mm/ac/l;->gvl:I

    if-ge v1, v2, :cond_6

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_5

    .line 343
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 346
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ac/l;->eOG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ac/l;->gvD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->voG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/l;->gvF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ac/l;->gvD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/ac/h;->flf:I

    const/16 v0, 0x22

    iput v0, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 361
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 354
    const-wide v0, 0x5778000000L

    const/16 v2, 0xaef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x5780000000L

    const/16 v0, 0xaf0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5788000000L

    const/16 v1, 0xaf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    const/16 v0, 0x9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x5770000000L

    const/16 v1, 0xaee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const/16 v0, 0xc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
