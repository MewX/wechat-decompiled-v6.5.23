.class public final Lcom/tencent/mm/pluginsdk/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/s$a;
    }
.end annotation


# instance fields
.field private eKB:Z

.field private hdw:J

.field private hdx:J

.field private okf:Ljava/lang/String;

.field private tFK:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xafc8000000L

    const-wide/16 v2, 0x0

    const/16 v0, 0x15f9

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdw:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdx:J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/s;->type:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/s;->okf:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/s;->eKB:Z

    .line 47
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xafd0000000L    # 3.73073384999E-312

    const/16 v4, 0x15fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "%s/ReaderApp_%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide v0, 0xb018000000L

    const/16 v2, 0x1603

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdx:J

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/s;->PA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/p;->kA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "image/webp"

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 191
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/s;->tFK:Z

    if-eqz v1, :cond_2

    .line 192
    if-nez p2, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, "afterGetPicFromNet, download biz image failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 196
    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xb018000000L

    const/16 v2, 0x1603

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdx:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdw:J

    sub-long v6, v2, v4

    .line 202
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, "afterGetPicFromNet, download biz image success, used %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 205
    if-eqz v0, :cond_2

    .line 206
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 213
    :cond_2
    const-wide v0, 0xb018000000L

    const/16 v2, 0x1603

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xafe0000000L

    const/16 v1, 0x15fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ao/p;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final PB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xafe8000000L

    const/16 v1, 0x15fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PC()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xaff0000000L

    const/16 v2, 0x15fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/s;->okf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PD()Z
    .locals 4

    .prologue
    const-wide v2, 0xaff8000000L

    const/16 v1, 0x15ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PE()Z
    .locals 4

    .prologue
    const-wide v2, 0xb000000000L

    const/16 v1, 0x1600

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->eKB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final PF()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xb028000000L

    const/16 v2, 0x1605

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final PG()V
    .locals 12

    .prologue
    const-wide v10, 0xb010000000L

    const/16 v9, 0x1602

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->hdw:J

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->tFK:Z

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "beforeGetPicFromNet, from biz msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 180
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Py()Lcom/tencent/mm/platformtools/i$b;
    .locals 4

    .prologue
    const-wide v2, 0xb030000000L

    const/16 v1, 0x1606

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Pz()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xafd8000000L

    const/16 v3, 0x15fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/s;->type:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/s;->okf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0xb008000000L

    const/16 v7, 0x1601

    const/16 v0, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v1, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    if-ne v1, p2, :cond_3

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/s;->okf:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/s$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/s$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "@T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x43270000    # 167.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/s$a;->w:I

    iput v0, v4, Lcom/tencent/mm/pluginsdk/model/s$a;->h:I

    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/s$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/s$a;->w:I

    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/s$a;->h:I

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 157
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap, path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/s;->Pz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/s;->Pz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_3
    return-object p1

    .line 153
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "@T"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const/16 v0, 0x14e

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "save image %s fail"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/s;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xb020000000L

    const/16 v9, 0x1604

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->tFK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/s;->PA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/p;->kA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "image/webp"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "decode download webp picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 223
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
